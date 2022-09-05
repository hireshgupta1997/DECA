
## Reconstruction

python demos/demo_reconstruct.py -i TestSamples/examples -s TestSamples/examples/Reconstruction_results --saveDepth True --saveObj True  --saveImages True  --saveKpt True

python demos/demo_reconstruct.py -i TestSamples/AFLW2000 -s TestSamples/AFLW2000/Reconstruction_results --saveDepth True --saveObj True

python demos/demo_reconstruct.py -i TestSamples/Sample_Faces -s TestSamples/Sample_Faces/Reconstruction_results --saveDepth True --saveObj True --saveImages True  --saveKpt True

python demos/demo_reconstruct.py -i TestSamples/Sample_Faces -s TestSamples/Sample_Faces/Reconstruction_results --saveDepth True --saveObj True --saveImages True  --saveKpt True

python demos/demo_reconstruct.py -i TestSamples/debug -s TestSamples/debug/Reconstruction_results --saveDepth True --saveObj True


## Demo Transfer

python demos/demo_transfer.py -i TestSamples/teaser -s TestSamples/teaser/animation_results

python demos/demo_transfer.py -i TestSamples/Sample_Faces -s TestSamples/Sample_Faces/animation_results

## Teaser GIF Demo

python demos/demo_teaser.py -i TestSamples/teaser -e TestSamples/exp -s TestSamples/teaser/results

python demos/demo_teaser.py -i TestSamples/Sample_Faces -e TestSamples/exp -s TestSamples/Sample_Faces/teaser_results

python demos/demo_teaser.py -i TestSamples/Sample_Faces -e TestSamples/exp -s TestSamples/Sample_Faces/teaser_results

python demos/demo_teaser.py -i TestSamples/debug -e TestSamples/exp -s TestSamples/debug/gif_results
