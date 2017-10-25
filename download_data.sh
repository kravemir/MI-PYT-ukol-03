#!/usr/bin/env bash

# create directory
mkdir -p tmp

# if wget doesn't work, update link, source: https://insights.stackoverflow.com/survey/
wget -P tmp --content-disposition 'https://drive.google.com/uc?export=download&id=0B6ZlG_Eygdj-c1kzcmUxN05VUXM'

# extract archive
( cd tmp; unzip developer_survey_2017.zip )
