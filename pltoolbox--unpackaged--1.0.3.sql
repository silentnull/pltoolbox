ALTER EXTENSION pltoolbox ADD FUNCTION pst.sprintf(fmt text, VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.sprintf(fmt text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.format(fmt text, VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.format(fmt text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.concat(VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.concat_ws(separator text, VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.concat_js(VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.concat_sql(VARIADIC args "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.rvrs(str text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.left(str text, n int);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.right(str text, n int);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.chars_to_array(chars text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.next_day(d date, dow text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.last_day(d date);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.counter(anyelement, int, bool);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.diff_string(S text, T text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.lc_substring(S text, T text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.record_expand(record);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.record_get_field(record, name text);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.record_get_fields(record, VARIADIC names text[]);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.record_set_fields(anyelement, VARIADIC params "any");
ALTER EXTENSION pltoolbox ADD FUNCTION pst.record_set_fields(anyelement, VARIADIC params text[]);
ALTER EXTENSION pltoolbox ADD FUNCTION pst.format_op(text, "any");
ALTER EXTENSION pltoolbox ADD TYPE pst.bitmapset;