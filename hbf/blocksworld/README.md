# Blocksworld

This folder contains blocksworld instances that contain a large number of
objects, with only a few of those objects involved in the goal. They are
designed to benchmark learning approaches. We base this on the general
[htg-domains](https://github.com/abcorrea/htg-domains) collection, with the
following differences:

- More complex initial states: the initial state in the general benchmark set
  have all the blocks on the table to make the instances easy. We have much more
  complex initial states with blocks forming towers of average height 4.
- Slightly less objects
- More complex goals: more objects are involved in the goal, the goal also
  contains random towers of average height 4.

The generator is modified from the IPC23 Learning Track blocksworld generator.
The training plans are generated from LAMA-First. Since there are many training
plans, there is a random subset that might be more suitable for training.
