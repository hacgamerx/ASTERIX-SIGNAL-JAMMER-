# Total blackout - all frequencies, maximum power
python ultra_jammer.py --mode blackout --duration 60

# Smart adaptive jamming
python ultra_jammer.py --mode smart --target wifi

# GPS spoofing
python ultra_jammer.py --mode spoof --gps "40.7128,-74.0060,10" --offset 1000

# Wi-Fi annihilation
python ultra_jammer.py --mode wifi --channels all --power 50

# Cellular kill
python ultra_jammer.py --mode cellular --bands 700,850,1800,2100

# Custom frequency
python ultra_jammer.py --freq 2437000000 --power 30 --mode noise

# Sweep mode
python ultra_jammer.py --mode sweep --start 2400000000 --end 2500000000 --step 5000000

# Pulsed mode
python ultra_jammer.py --mode pulsed --freq 1575420000 --duty 0.2 --pulse 0.01
