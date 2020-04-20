echo 'Initializing deploy'

# docker build -t denyslins/udemy-react-multi-client -f ./client/Dockerfile.dev ./client
# docker build -t denyslins/udemy-react-multi-server -f ./server/Dockerfile.dev ./server
# docker build -t denyslins/udemy-react-multi-worker -f ./worker/Dockerfile.dev ./worker

# docker push denyslins/udemy-react-multi-client
# docker push denyslins/udemy-react-multi-server
# docker push denyslins/udemy-react-multi-worker

# kubectl apply -f k8s

echo 'Finishing deploy'

rm -rf service-account.json
