/* contrib/intarray/intarray--unpackaged--1.0.sql */

ALTER EXTENSION intarray ADD type query_int;
ALTER EXTENSION intarray ADD function bqarr_in(cstring);
ALTER EXTENSION intarray ADD function bqarr_out(query_int);
ALTER EXTENSION intarray ADD function querytree(query_int);
ALTER EXTENSION intarray ADD function boolop(integer[],query_int);
ALTER EXTENSION intarray ADD function rboolop(query_int,integer[]);
ALTER EXTENSION intarray ADD operator ~~(query_int,integer[]);
ALTER EXTENSION intarray ADD operator @@(integer[],query_int);
ALTER EXTENSION intarray ADD function _int_contains(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_contained(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_overlap(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_same(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_different(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_union(integer[],integer[]);
ALTER EXTENSION intarray ADD function _int_inter(integer[],integer[]);
ALTER EXTENSION intarray ADD operator &&(integer[],integer[]);
ALTER EXTENSION intarray ADD operator <@(integer[],integer[]);
ALTER EXTENSION intarray ADD operator @>(integer[],integer[]);
ALTER EXTENSION intarray ADD operator ~(integer[],integer[]);
ALTER EXTENSION intarray ADD operator @(integer[],integer[]);
ALTER EXTENSION intarray ADD function intset(integer);
ALTER EXTENSION intarray ADD function icount(integer[]);
ALTER EXTENSION intarray ADD operator #(NONE,integer[]);
ALTER EXTENSION intarray ADD function sort(integer[],text);
ALTER EXTENSION intarray ADD function sort(integer[]);
ALTER EXTENSION intarray ADD function sort_asc(integer[]);
ALTER EXTENSION intarray ADD function sort_desc(integer[]);
ALTER EXTENSION intarray ADD function uniq(integer[]);
ALTER EXTENSION intarray ADD function idx(integer[],integer);
ALTER EXTENSION intarray ADD operator #(integer[],integer);
ALTER EXTENSION intarray ADD function subarray(integer[],integer,integer);
ALTER EXTENSION intarray ADD function subarray(integer[],integer);
ALTER EXTENSION intarray ADD function intarray_push_elem(integer[],integer);
ALTER EXTENSION intarray ADD operator +(integer[],integer);
ALTER EXTENSION intarray ADD function intarray_push_array(integer[],integer[]);
ALTER EXTENSION intarray ADD operator +(integer[],integer[]);
ALTER EXTENSION intarray ADD function intarray_del_elem(integer[],integer);
ALTER EXTENSION intarray ADD operator -(integer[],integer);
ALTER EXTENSION intarray ADD function intset_union_elem(integer[],integer);
ALTER EXTENSION intarray ADD operator |(integer[],integer);
ALTER EXTENSION intarray ADD operator |(integer[],integer[]);
ALTER EXTENSION intarray ADD function intset_subtract(integer[],integer[]);
ALTER EXTENSION intarray ADD operator -(integer[],integer[]);
ALTER EXTENSION intarray ADD operator &(integer[],integer[]);
ALTER EXTENSION intarray ADD function g_int_consistent(internal,integer[],integer,oid,internal);
ALTER EXTENSION intarray ADD function g_int_compress(internal);
ALTER EXTENSION intarray ADD function g_int_decompress(internal);
ALTER EXTENSION intarray ADD function g_int_penalty(internal,internal,internal);
ALTER EXTENSION intarray ADD function g_int_picksplit(internal,internal);
ALTER EXTENSION intarray ADD function g_int_union(internal,internal);
ALTER EXTENSION intarray ADD function g_int_same(integer[],integer[],internal);
ALTER EXTENSION intarray ADD operator family gist__int_ops using gist;
ALTER EXTENSION intarray ADD operator class gist__int_ops using gist;
ALTER EXTENSION intarray ADD type intbig_gkey;
ALTER EXTENSION intarray ADD function _intbig_in(cstring);
ALTER EXTENSION intarray ADD function _intbig_out(intbig_gkey);
ALTER EXTENSION intarray ADD function g_intbig_consistent(internal,internal,integer,oid,internal);
ALTER EXTENSION intarray ADD function g_intbig_compress(internal);
ALTER EXTENSION intarray ADD function g_intbig_decompress(internal);
ALTER EXTENSION intarray ADD function g_intbig_penalty(internal,internal,internal);
ALTER EXTENSION intarray ADD function g_intbig_picksplit(internal,internal);
ALTER EXTENSION intarray ADD function g_intbig_union(internal,internal);
ALTER EXTENSION intarray ADD function g_intbig_same(internal,internal,internal);
ALTER EXTENSION intarray ADD operator family gist__intbig_ops using gist;
ALTER EXTENSION intarray ADD operator class gist__intbig_ops using gist;
ALTER EXTENSION intarray ADD function ginint4_queryextract(internal,internal,smallint,internal,internal,internal,internal);
ALTER EXTENSION intarray ADD function ginint4_consistent(internal,smallint,internal,integer,internal,internal,internal,internal);
ALTER EXTENSION intarray ADD operator family gin__int_ops using gin;
ALTER EXTENSION intarray ADD operator class gin__int_ops using gin;
