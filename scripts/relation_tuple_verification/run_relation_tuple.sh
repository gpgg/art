START_INDEX=0
END_INDEX=-1
CURRENTTIME=`date +"%Y-%m-%d-%H-%M"`
API_KEY=YOUR_OPENAI_API_KEY
RELATION_TUPLE_TEMP=0
PROGRAM_VERI_TEMP=0
BACKBONE_LLM=gpt-3.5-turbo-0301
DATASET_NAME=gsm8k
NUM_SC=1
METHOD=relation_tuple_with_verification
python -m src.relation_tuple --start $START_INDEX --end $END_INDEX --dataset $DATASET_NAME --backbone $BACKBONE_LLM --relation_triple_temperature $RELATION_TUPLE_TEMP --program_verification_temperature $PROGRAM_VERI_TEMP --sc_num $NUM_SC --output_dir output/ --api_key $API_KEY --method $METHOD