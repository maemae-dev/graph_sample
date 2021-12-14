import { makeAugmentedSchema } from "neo4j-graphql-js";
import { ApolloServer } from "apollo-server-express";
import express from "express";
import cors from "cors";
import * as neo4j from "neo4j-driver";
import { typeDefs, resolvers } from "./schema";

(async () => {
  // スキーマの作成
  // typeDefsにQueryとMutationの型を定義する
  const schema = makeAugmentedSchema({
    typeDefs,
    config: {
      query: true,
      mutation: false,
    },
  });

  const neo4jUri = process.env.NEO4J_URI || "bolt://localhost:7687";
  const neo4jUser = process.env.NEO4J_USER || "neo4j";
  const neo4jPassword = process.env.NEO4J_PASSWORD || "password";

  // ドライバーの作成
  const driver = neo4j.driver(
    neo4jUri,
    neo4j.auth.basic(neo4jUser, neo4jPassword)
  );

  // expressサーバーの作成
  const app = express();
  app.use(express.json());
  app.use(cors());

  // const playgroundEndpoint = "/graphql";

  // Apolloサーバーの作成
  // playgroundは試しにクエリを流せるエディタ、後で使用する
  const server = new ApolloServer({
    schema,
    resolvers,
    context: ({ req }) => {
      return {
        driver,
        req,
      };
    },
    introspection: true,
    // playground: {
    //   endpoint: playgroundEndpoint,
    //   settings: {
    //     "editor.theme": "light",
    //   },
    // },
  });
  await server.start();

  // expressとapolloサーバーを繋げる
  server.applyMiddleware({ app, path: "/" });

  app.listen(4000, () => {
    console.log(`http://localhost:4000/graphql`);
  });
})();
