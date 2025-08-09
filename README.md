# Start_with_R

# R Programming Basics

This repository contains basic R syntax, data structures, operators, conditional statements, loops, and functions with simple examples.

## Contents

1. **Data Types**
   - Numeric, Character, Logical

2. **Data Structures**
   - Vector, Matrix, Array, Factor, Data Frame, List

3. **Operators**
   - Arithmetic, Comparison, Logical (`&`, `|`, `!`)

4. **Control Structures**
   - `if` statement
   - `for` loop

5. **Functions**
   - Custom function example (`cal_bmi`)

6. **Packages**
   - Installing and loading packages (`readxl`)

7. **Basic Plot**
   - Boxplot example
   - `t.test` example

## Example

```r
# Boxplot of height by gender
boxplot(height ~ gender, df)

# Independent t-test
t.test(height ~ gender, df)
