# CECS 342 Lab 6: Prolog Programming

## Overview
This lab focuses on Prolog, a logic programming language associated with artificial intelligence and computational linguistics. Prolog allows for the declaration of relationships and rules based on these relationships. It excels in problems that involve complex relationships and is widely used for theorem proving, expert systems, and pattern matching over natural language parse trees.

## Purpose
The purpose of this lab is to help students learn Prolog programming by developing knowledge bases that perform specific queries. Each question in the lab addresses different fundamental aspects of Prolog:

### Question 1: Basic Facts and Queries
- **Objective**: Learn to define simple facts in Prolog and perform queries over these facts.
- **Description**: The knowledge base contains facts about individuals identified as women and relationships denoted by the predicate `loves`.
- **Key Learning**: Understanding how to declare facts and query these facts using Prolog’s inference engine.
- **Queries**:
  - List all individuals known to be women.
  - Determine if Marcellus loves any woman.

### Question 2: Rule Definition and Jealousy Logic
- **Objective**: Introduce rule definition and use logical conditions to deduce new information.
- **Description**: Extends the previous knowledge base with a rule to determine jealousy based on shared affections.
- **Key Learning**: The ability to define complex logical conditions and learn the concept of rule chaining.
- **Queries**:
  - Find any individual that Marcellus might be jealous of, based on shared affection.

### Question 3: Recursion and List Processing
- **Objective**: Learn to manipulate lists and implement recursive solutions in Prolog.
- **Description**: Counts the number of zeros in a given list using recursive definitions.
- **Key Learning**: Demonstrates recursion in Prolog, essential for processing lists and other structured data.
- **Queries**:
  - Count zeros in various lists, testing both base cases and recursive decomposition.

### Question 4: List Intersection
- **Objective**: Use recursion and list operations to find intersections between two lists.
- **Description**: Implements a function to determine the common elements between two lists without duplicates.
- **Key Learning**: Enhances understanding of list operations, member checking, and recursion in handling list-based data.
- **Queries**:
  - Determine the intersection of two given lists, showcasing handling of base cases and recursive calls.

## Running the Queries
To run the provided Prolog queries:
1. Load the `.pl` file in SWI-Prolog.
2. Compile the file using the 'Compile' option.
3. Enter the query in the Prolog console and execute.

## Conclusion
This lab serves as an introduction to fundamental Prolog programming concepts including fact declaration, rule creation, recursion, and list processing. Through these exercises, students will gain a practical understanding of logic programming and its applications in AI and linguistics.
