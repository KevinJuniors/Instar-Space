import { gql } from "apollo-server";

export default gql `
    type createAccountResult {
        pass: Boolean!
        erren: String
    }

    type Mutation {
        createAccount(
        firstName: String!
        lastName: String
        username: String!
        email: String!
        password: String!
        ): User
    }
`;