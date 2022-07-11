import os
command = "hadd hadded.root "
path = "/eos/user/l/losanti/ITk/ntuples_condor/"
for i in range(1,10):
	command += " "+path+"OutDir_"+str(i)+"/hist-Rel21sample.root "
os.system(command)
