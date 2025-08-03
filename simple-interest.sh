"#!/bin/bash\n# Calculate simple interest\np=1000\nr=5\nt=2\nsi=\$(( (p*r*t)/100 ))\necho \"Simple Interest: \$si\"" 
#!/bin/bash
# Calculate simple interest
# Formula: (P × R × T) / 100
echo "Enter Principal:"
read p
echo "Enter Rate:"
read r
echo "Enter Time:"
read t
si=$(( (p * r * t) / 100 ))
echo "Simple Interest: $si"
