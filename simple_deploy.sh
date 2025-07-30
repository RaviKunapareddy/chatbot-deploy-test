#!/bin/bash
echo "🚀 Test Deployment Started at $(date)"
echo "📥 Pulling latest code..."
git pull origin main
echo "✅ Test deployment completed successfully!"
echo "📝 Current test.txt content:"
cat test.txt
