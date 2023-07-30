@get
Feature: Search Products
    Can I send GET requests to a web service
    To access VR products

    Scenario: Search Establishment
        When send request GET
        Then search by "typeOfEstablishment"        