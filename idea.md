---
title: 'Sechseläuten Weather Prediction'
subtitle: 'Data Science Basics: Project Idea'
author: Group 8 (L. Schuler, M. Thalmann, F. Meyer, P. Bucher)
---

The **Sechseläuten** is a yearly tradition in Zurich taking place in April, where a
straw puppet called **«Böög»** is burned. The head of this puppet is filled with
firecrackers. It is said that the faster the head explodes, the better the
weather will be in the following summer.

# Data Sets

- [Böögg burning times](https://www.kaggle.com/kkanders/sechselaeuten/download)
- [Historical Monthly Precipitation in Switzerland](https://www.kaggle.com/kkanders/historical-monthly-precipitation-in-switzerland/download)
- [Historical Monthly Temperatures in Switzerland](https://www.kaggle.com/kkanders/historical-monthly-temperatures-in-switzerland/download)

# Böög Burning Times

CSV file, two columns:

1. `year`: 1952-2018
2. `sec.burn`: seconds until Böög's head exploded

# Historical Monthly Precipitation in Switzerland

Excel sheet, four columns, three relevant:

1. `pr`: precipitation, probably litres per m²
2. `Year`: 1901-2015
3. `Month`: 1-12
4. `Country`: CHE (Switzerland)

Location of the weather station is unknown.

# Historical Monthly Temperatures in Switzerland

Excel sheet, four columns, three relevant:

1. `tas`: daily average temperature in °C
2. `Year`: 1901-2015
3. `Month`: 1-12
4. `Country`: CHE (Switzerland)

Location of the weather station is unknown.

# Research Question

Is there a (negative) correlation between the time it takes for the «Böög's»
head to explode and a good weather in the subsequent summer (warm temperatures
and low precipitation)?

# Related Questions

How could «good weather» be defined on the data sets at hand?

Is there a correlation between precipitation and temperatures?
