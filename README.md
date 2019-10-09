# example-karate

Simple example of using Karate for integration testing. <br>
For example, let's use a endpoint `/posts` in fake API [JSONPlaceholder](https://jsonplaceholder.typicode.com/) to run the tests.

# Prerequisites

- Java and maven installed.

- Clone the project:

```
git clone https://github.com/marciovrl/example-karate.git
```

# Execute

- Install dependencies:

```
mvn install
```

- Run all implemented tests:

```
mvn clean test -Dtest=TestRunner
```
