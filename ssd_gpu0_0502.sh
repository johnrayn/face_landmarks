CONFIG=ssd_face_128_v8.config
TRAIN=ssd_face_128_v8
export PYTHONPATH=/youjin/face_landmark/models_latest/research:/youjin/face_landmark/models_latest/research/slim

python ../models_latest/research/object_detection/model_main.py --logtostderr \
--pipeline_config_path=./$CONFIG \
--model_dir=../train/$TRAIN