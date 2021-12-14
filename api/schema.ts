import { GraphQLResolveInfo } from "graphql";
import { Neo4jContext, neo4jgraphql, RequestArguments } from "neo4j-graphql-js";

export const typeDefs = `
  type User {
    _id: ID
    name: String!
  }

  type Query {
    User(_id: ID, name: String): [User]
  }
`;

export const resolvers = {
  Query: {
    User(
      obj: any,
      args: RequestArguments,
      ctx: Neo4jContext<Record<string, any>>,
      info: GraphQLResolveInfo
    ) {
      return neo4jgraphql(obj, args, ctx, info);
    },
  },
};
