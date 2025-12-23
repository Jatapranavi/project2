import pandas as pd
from sklearn.ensemble import IsolationForest

# Load transaction data
df = pd.read_csv("transactions.csv")

# Select feature
X = df[['Amount']]

# Train Isolation Forest model
model = IsolationForest(contamination=0.2, random_state=42)
df['FraudPrediction'] = model.fit_predict(X)

# Convert prediction (-1 = Fraud, 1 = Normal)
df['FraudPrediction'] = df['FraudPrediction'].apply(lambda x: 1 if x == -1 else 0)

# Save output
df.to_csv("fraud_results.csv", index=False)

print("Fraud detection completed successfully!")
