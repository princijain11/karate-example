Feature: sample karate test script
 
Background:
* url 'https://jsonplaceholder.typicode.com'
* header Accept = 'application/json'

 
Scenario: get all posts
 
Given path 'posts'
When method get
Then status 200