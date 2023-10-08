# mini_mysql

`/raw` is the orginal CS 346 project foundation.

`/redbase` is the C++17 implementation 

`/mvcc` is some auxiliary component for mvcc, the master branch doesn't support mvcc

check __mvcc__ branch for concurrent contral, it is not supported currently.

Note:

PF component is simplified:
- it does not have a buffer pool (therefore no cache algorithm here)

## architecture

# Further 

## MVCC
The current branch does not support MVCC (concurrent setting).

I will try to add it based on the Postgre scheme 

In detail
- add WAL 
- add xmin, xmax, city_id to my row record. (cmin, cmax omitted).

related need:
- tid generation
- visibility check
- vacuum (flush garbage)
- index management
- lock related (dead lock check)


## SQL parser and optimization

Full sql parser can see the porject https://github.com/hyrise/sql-parser

For SQL execution optimization, you can check SimpleDB or https://github.com/cmu-db/noisepage

For advanced SQL optimization, you can check Apache Calcite
