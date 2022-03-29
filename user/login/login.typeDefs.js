import { gql } from "apollo-server";

export default gql`
    type LoginResult {
        pass: Boolean!
        token: String
        errer: String
    }

    type Mutation {
        login(username: String!, password: String!): LoginResult!
    }
`;