# README

This is a basic hello world example of a Ruby on Rails REST API.

BDD is a software development process that is driven by the behavior of an application. It is a way of writing software that focuses on the expected behavior of the application rather than the implementation details. It is a collaborative process that involves both technical and non-technical team members. It is a way of writing software that focuses on the expected behavior of the application rather than the implementation details.

Easily we can express use case scenarios in a human-readable format that can be understood by technical and non-technical team members. It is a way of writing software that focuses on the expected behavior of the application rather than the implementation details.

Example:

```gherkin
Feature: User can create a new post
  As a user
  I want to create a new post
  So that I can share my thoughts with other users

  Scenario: User creates a new post
    Given I am a user
    When I create a new post
    Then I should see the post in the list of posts
```

Rspect is a testing framework for Ruby. It is used to write unit tests for Ruby code. It provides a domain-specific language (DSL) for writing tests in Ruby which we can construct test suites in a human-readable format.

## Overall Ruby on Rails Experience

From my personal experience, standardization is a key factor in larger organizations. For a use case if we select ExpressJs as our main technology and allow other teams to follow different projects setups and configurations. Without any limitation teams will choose different variations and architectures.

At the core ExpressJs provides a lot of flexibility and freedom to developers. Every team pick specific utilities and libraries to solve their problems. But if we look at the bigger picture, if different teams follow different approaches for similar problems it will bring maintainability and support issues.

In the recent years NestJs has become a popular framework for NodeJs. It provides a lot of standardization and structure to the NodeJs projects. It is heavily inspired by Angular and it provides a lot of features out of the box. For example, it supports TypeScript, Dependency Injection, Decorators, etc. We can add more built-in features by using NestJs plugins, swagger generation is a good example. For an ExpressJs project, we have to use a separate library to generate swagger documentation.

We can say Ruby on Rails provides a standard way of building web applications.

Design choice depends on the specific conditions. Team structure, project requirements, key targets should affect the decision.

## Quality

Quality gates could be a tool to ensure the quality of the code. Commonly we can use static code analysis tools, unit tests, integration tests, etc. to ensure the quality of the code. For unit testing we can pay attention to code coverage rates, for static code analysis we can score the code. Even with these measures we need to pay attention to overall state of the application. For example, if we have a lot of unit tests which takes a lot of time to run, developers will spend a lot of time on CI/CD pipelines. If we introduce FLAKY tests, it will break the CI/CD pipeline consistency and cause more problems. So we need to pay attention to the overall state of the application, we shouldn't follow the practices blindly.

These types of side effects point out a larger problem within the application architecture. It could be a sign of a monolithic application.
