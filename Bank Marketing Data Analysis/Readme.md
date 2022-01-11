iNeuron-Bank-Marketing-Analytics
A Business Intelligence project completed under iNeuron Intelligence Pvt. Ltd.

DASHBOARD (TABLEAU PUBLIC LINK) : https://public.tableau.com/app/profile/madhav.khurana/viz/BankMarketingCampaign_16361063849920/FinalDashboard

PYTHON CODE LINK : https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/iNeuron%20BMA%20Code.ipynb

ARCHITECTURE LINK : https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/Architecture%20Design%20Document%20-%20Madhav%20Khurana.pdf

HLD LINK: https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/HIGH%20LEVEL%20DESIGN%20DOCUMENT.pdf

LLD LINK: https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/LOW%20LEVEL%20DESIGN%20DOCUMENT.pdf

WIREFRAME LINK : https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/Bank%20Marketing%20Campaign%20Analysis.pdf

DPR LINK : https://github.com/madhavkhurana1005/iNeuron-Bank-Marketing-Analytics/blob/main/Project%20Report%20Updated%20-%20Madhav%20Khurana.pptx

LINKEDIN POST LINK : https://www.linkedin.com/posts/madhav-khurana-1005_ineuron-project-summary-bank-marketing-activity-6841454765637976064-etuI

PROJECT VIDEO LINK : https://drive.google.com/file/d/1wcB3f4JwjTsGqxqLZGA0PyTtCrcIsIAE/view?usp=sharing

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
