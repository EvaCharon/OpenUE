sudo docker run --name openue --network=host -p 8500:8500 -p 8501:8501 -v "$(pwd)/export/classification:/models/classification" -v "$(pw -v "$(pwd)/export/seq:/models/seq" -v "$(pwd)/export/models.config:/models/models.config"  -t tensorflow/serving --model_config_file=/models/models.config
