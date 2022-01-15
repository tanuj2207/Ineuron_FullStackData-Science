iNeuron-Bank-Marketing-Analytics

A Business Intelligence project completed under iNeuron Intelligence Pvt. Ltd.

Power BI Dashboards and reports LINK : https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/PowerBI_Report.pbix

ARCHITECTURE LINK : https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/Architecture.pdf

HLD LINK: https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/HIGH%20LEVEL%20DESIGN%20DOCUMENT.pdf

LLD LINK: https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/LOW%20LEVEL%20DESIGN%20DOCUMENT.pdf

WIREFRAME LINK : https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/WireFrame%20Document.pdf

DPR LINK : https://github.com/tanuj2207/Ineuron/blob/main/Bank%20Marketing%20Data%20Analysis/DPR.pptx

LINKEDIN POST LINK : https://www.linkedin.com/posts/tanuj-sharma-813838143_bank-marketing-data-analytics-activity-6886664015658000384-ssqv

PROJECT VIDEO LINK : https://drive.google.com/file/d/1LGGQRtXe1V0ho9RS3jxK9YAYZLrW4GvR/view?usp=sharing

Overview:

The data is related to direct marketing campaigns (phone calls) of a Portuguese banking institution. The classification goal is to predict if the client will subscribe to a term deposit. The data is related to direct marketing campaigns of a Portuguese banking institution. The marketing campaigns were based on phone calls. Often, more than one contact to the same client was required, in order to access if the product (bank term deposit) would be subscribed or not.

Dataset:

Dataset can eb downloaded from: https://archive.ics.uci.edu/ml/machine-learning-databases/00222/

Data Description:

Title: Bank Marketing (with social/economic context)

Sources Created by: Sérgio Moro (ISCTE-IUL), Paulo Cortez (Univ. Minho) and Paulo Rita (ISCTE-IUL) @ 2014

Past Usage:

The full dataset (bank-additional-full.csv) was described and analyzed in:

S. Moro, P. Cortez and P. Rita. A Data-Driven Approach to Predict the Success of Bank Telemarketing. Decision Support Systems (2014), doi:10.1016/j.dss.2014.03.001.

Relevant Information:

This dataset is based on "Bank Marketing" UCI dataset (please check the description at: http://archive.ics.uci.edu/ml/datasets/Bank+Marketing). The data is enriched by the addition of five new social and economic features/attributes (national wide indicators from a ~10M population country), published by the Banco de Portugal and publicly available at: https://www.bportugal.pt/estatisticasweb. This dataset is almost identical to the one used in [Moro et al., 2014] (it does not include all attributes due to privacy concerns). Using the rminer package and R tool (http://cran.r-project.org/web/packages/rminer/), we found that the addition of the five new social and economic attributes (made available here) lead to substantial improvement in the prediction of a success, even when the duration of the call is not included. Note: the file can be read in R using: d=read.table("bank-additional-full.csv",header=TRUE,sep=";")

The zip file includes two datasets:

bank-additional-full.csv with all examples, ordered by date (from May 2008 to November 2010).

bank-additional.csv with 10% of the examples (4119), randomly selected from bank-additional-full.csv. The smallest dataset is provided to test more computationally demanding machine learning algorithms (e.g., SVM).

The binary classification goal is to predict if the client will subscribe a bank term deposit (variable y).

Number of Instances: 41188 for bank-additional-full.csv

Number of Attributes: 20 + output attribute.
