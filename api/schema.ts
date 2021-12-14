import { GraphQLResolveInfo } from "graphql";
import { Neo4jContext, neo4jgraphql, RequestArguments } from "neo4j-graphql-js";

export const typeDefs = `
  type User {
    _id: ID
    name: String!
    works: [Company] @relation(name: "WORKS", direction: OUT)
  }

  type Company {
    name: String!
    employee: [User] @relation(name: "WORKS", direction: IN)
  }
`;
