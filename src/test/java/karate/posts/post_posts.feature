Feature: sample karate test script
 
    Background:
        * url 'https://jsonplaceholder.typicode.com'
        * header Accept = 'application/json'

    Scenario: post posts
        Given path 'posts'
        And request {"title": "My test", "body": "Testing API with Karate"}
        When method POST
        Then status 201