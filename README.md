# Parking Lot Data Management System

## Overview

This project models a parking lot management system using SQL, focusing on how vehicle categorization and structured data design can support operational efficiency and basic decision-making.

The goal was to translate a real-world system into a relational database and use SQL queries to analyze usage patterns.

---

## Problem

Managing a parking lot becomes complex when multiple vehicle types (cars, buses, motorcycles, vans, etc.) are involved. Without proper classification, it is difficult to allocate space efficiently, track usage, or understand demand.

This project addresses that by introducing a structured data model for vehicle categorization and tracking.

---

## Approach

I designed a relational database centered around a `vehicle_category` table to:

* Categorize vehicles based on type
* Associate them with user groups (employees, students, visitors, contractors)
* Maintain structured records with constraints for data consistency

I also explored how this model could extend to include parking duration, payment, and multi-table relationships.

---

## Data Model

The system is built around a central table:

### `vehicle_category`

| Column Name      | Description                                               |
| ---------------- | --------------------------------------------------------- |
| vehicle_id       | Primary key for each record                               |
| vehicle_category | Type of vehicle (car, bus, motorcycle, etc.)              |
| user_group_name  | User classification (employees, students, visitors, etc.) |
| plate_number     | Unique identifier for each vehicle                        |
| status           | Indicates active/inactive state                           |

### Design Highlights

* Primary key ensures uniqueness
* Unique constraint on `plate_number` prevents duplication
* Data structured for grouping and aggregation

### Conceptual Relationships

* Parking lot → Vehicles (one-to-many)
* User groups → Vehicles (one-to-many)
* Extendable to payment and duration tracking

---

## Analysis

SQL queries were used to explore system usage and patterns:

* **Total Vehicles**

  * Counted total records to understand system size

* **Vehicle Distribution**

  * Grouped by vehicle category to analyze demand

* **User Group Analysis**

  * Compared usage across employees, students, visitors, etc.

* **Demand Estimation**

  * Identified patterns across categories and user groups

* **Filtering & Identification**

  * Queried specific subsets (e.g., employee vehicles)

* **Sorting & Pattern Matching**

  * Ordered and filtered records using conditions

* **Extended Logic (Conceptual)**

  * Considered revenue estimation using duration and payment status

---

## Key Insights

* Vehicle distribution varies significantly across user groups
* Categorization simplifies operational decision-making
* Even a simple relational model can support both descriptive and strategic analysis

---

## Limitations

* Static dataset (no real-time updates)
* Simplified schema (single-table model)
* Revenue and duration logic not fully implemented

---

## Future Improvements

* Add parking duration and payment tracking
* Extend to multi-table relational schema
* Integrate real-time data and dashboard visualization

---

## Tech Stack

* SQL (MySQL)



