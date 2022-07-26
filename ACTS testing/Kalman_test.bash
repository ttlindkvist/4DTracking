../../acts/install/bin/ActsExampleCKFTracksGeneric \
    --jobs 3 \
    --input-dir=../../acts/install/bin/data/sim_generic/ttbar_mu140 \
    --bf-constant-tesla=0:0:2 \
    --ckf-selection-chi2max 15 \
    --ckf-selection-nmax 10 \
    --output-dir=data/reco_trackML/ttbar_mu140 \
    --digi-config-file ../../acts/Examples/Algorithms/Digitization/share/default-smearing-config-generic.json \
    --geo-selection-config-file ../../acts/Examples/Algorithms/TrackFinding/share/geoSelection-genericDetector.json