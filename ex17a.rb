

#open(to_file, 'w').write(open(from_file).read)

# we could do these two on one line, how?
from_file, to_file = ARGV; in_file = open(from_file); indata = in_file.read; out_file = open(to_file, 'w'); out_file.write(indata); out_file.close; in_file.close;
