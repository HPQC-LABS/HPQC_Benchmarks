ibm.chips={'ibmq_armonk','ibmqx2','ibmq_vigo','ibmq_ourense','ibmq_london','ibmq_burlington','ibmq_essex','ibmq_16_melbourne'};
ibm.chip_fidelities=[
0.77930 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;   
0.98047 0.98145 0.97266 0.91309 0.91211 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.93713 0.90906 0.81409 0.83666 0.80944 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.98633 0.96387 0.94726 0.92578 0.71680 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.93201 0.86707 0.79846 0.77917 0.69458 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.98144 0.73730 0.73242 0.65625 0.69336 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.92371 0.86292 0.71008 0.73206 0.68872 nan     nan     nan     nan     nan     nan     nan     nan     nan     nan     ;
0.99707 0.97559 0.96387 0.87207 0.83398 0.84473 0.80273 0.66406 0.72754 0.58984 0.59474 0.60840 0.58301 0.47266 0.45605];

plot(1:5,ibm.chip_fidelities(2:end-1,1:5))