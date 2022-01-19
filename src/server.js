import { ApolloServer, gql } from "apollo-server";

const typeDefs = gql`
    type Movie {
        title: String,
        year: Int
    }

    type Query {
        movies: [Movie]
        movie: Movie
    }
`;

const resolvers = {
    Query: {
        moveis: () => [],
        movie: () => ({ title: "Hello", year: 2022 }),
    },
};

const server = new ApolloServer({
    typeDefs,
    resolvers
})

server.listen().then(() => console.log("Server is running on http://127.0.0.1:4000/"));