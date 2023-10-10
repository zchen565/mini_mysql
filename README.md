# mini_mysql

`/raw` is the orginal CS 346 project foundation.

`/redbase` is the C++17 implementation 

`/mvcc` is some auxiliary component for mvcc, the master branch doesn't support mvcc

full __mvcc__ is not supported currently.

Note:

PF component is simplified:
- it only provides lru
- it doesn't support page split ! (if u write over a page it will be cut or throw Error)
- 

## architecture

please see SM part first to get a general idea that how a db is created !!!!!!!

```
main(...)
{
   ...
   // initialize RedBase components
   PF_Manager pfm;
   RM_Manager rmm(pfm);
   IX_Manager ixm(pfm);
   SM_Manager smm(ixm, rmm);
   QL_Manager qlm(smm, ixm, rmm);
   // open the database
   if (rc = smm.OpenDb(dbname)) ...
   // call the parser
   RBparse(pfm, smm, qlm);
   // close the database
   if (rc = smm.CloseDb()) ...
}
```

# Further 

## MVCC
The current branch does not support MVCC (concurrent setting).

I will try to add it based on the Postgre scheme 

In detail
- add WAL 
- add xmin, xmax, city_id to my row record. (cmin, cmax omitted).
- concurrent B+ tree

related need:
- tid generation
- visibility check
- vacuum (flush garbage)
- index management
- lock related (dead lock check)

## SQL parser and optimization

Full sql parser can see the porject https://github.com/hyrise/sql-parser

For SQL execution optimization, you can check Caltech NanoDB or CMU 15445 Project 3

For advanced SQL optimization, you can check Apache Calcite (I don't know)
