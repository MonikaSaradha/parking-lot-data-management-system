# Parking Lot Data Management System (SQL-Based Analysis)

## Overview

This project models a parking lot management system using SQL, focusing on how vehicle categorization and structured data design can improve operational efficiency. The goal was to translate a real-world system into a relational database and explore how it can support both analysis and decision-making.

## Problem

Managing a parking lot becomes complex when multiple vehicle types (cars, buses, motorcycles, vans, etc.) are involved. Without a structured classification system, it is difficult to allocate space efficiently, track usage, or analyze demand patterns.

This project addresses that gap by introducing a data-driven classification and tracking system.

## Approach

I designed a relational database centered around a `vehicle_category` table to:

* categorize vehicles based on type
* associate them with user groups (employees, students, visitors, contractors)
* maintain structured records with constraints to ensure data consistency

The system also considers relationships with parking lots, user groups, and payment logic to reflect a more realistic operational setup.

## Data Model & Design

* Primary key for unique vehicle identification
* Unique constraint on plate numbers to avoid duplication
* Logical grouping of vehicles by category and user group
* Conceptual relationships:

  * one-to-many between parking lot and vehicles
  * one-to-many between user groups and vehicles
  * linkage with payment and duration for extended analysis

## Analysis & Queries

Using SQL, I explored:

* total vehicle count and system size
* distribution of vehicles across categories
* usage patterns across different user groups
* filtering and sorting for operational monitoring
* identification of specific vehicle groups (e.g., employees, contractors)

I also extended the logic to include:

* average vehicle distribution per user group
* estimation of parking demand
* conceptual revenue tracking based on duration and payment status

## Key Insights

* Vehicle distribution varies significantly across user groups, which can inform space allocation
* Categorization plays a critical role in simplifying operational decisions
* Even a simple relational model can support both descriptive and strategic analysis

## Limitations

* Static dataset without real-time updates
* Simplified schema (full implementation would require multiple linked tables)
* Revenue and duration logic is conceptual rather than fully implemented

## Future Improvements

* Extend schema to include parking duration, payments, and pricing models
* Introduce multi-table relationships for full system design
* Integrate real-time tracking and dashboard visualization

## Key Learning

This project helped me understand how operational systems can be translated into structured data models, and how SQL can be used not just for storage but for extracting insights that support decision-making.
