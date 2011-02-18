--- 
name: facets
loadpath: 
- lib/core
- lib/more
- lib/standard
- lib/tertiary
repositories: 
  public: git@github.com:rubyworks/facets.git
slogan: ALL YOUR BASE ARE BELONG TO RUBY!
title: Facets
contact: facets-universal@rubyforge.org
pom_verison: 1.0.0
requires: 
- group: 
  - build
  name: syckle
  version: 0+
- group: 
  - test
  name: lemon
  version: 0+
- group: 
  - test
  name: qed
  version: 0+
resources: 
  code: http://github.com/rubyworks/facets
  talk: http://groups.google.com/group/facets-universal
  docs: http://rubyworks.github.com/facets/learn.html
  wiki: http://wiki.github.com/rubyworks/facets
  home: http://rubyworks.github.com/facets
manifest: 
- lib/core/facets/applique/file_helpers.rb
- lib/core/facets/array/after.rb
- lib/core/facets/array/before.rb
- lib/core/facets/array/collapse.rb
- lib/core/facets/array/collisions.rb
- lib/core/facets/array/combination.rb
- lib/core/facets/array/commonality.rb
- lib/core/facets/array/conjoin.rb
- lib/core/facets/array/contains.rb
- lib/core/facets/array/delete.rb
- lib/core/facets/array/delete_unless.rb
- lib/core/facets/array/delete_values.rb
- lib/core/facets/array/divide.rb
- lib/core/facets/array/duplicates.rb
- lib/core/facets/array/entropy.rb
- lib/core/facets/array/extract_options.rb
- lib/core/facets/array/from.rb
- lib/core/facets/array/index.rb
- lib/core/facets/array/indexable.rb
- lib/core/facets/array/merge.rb
- lib/core/facets/array/mode.rb
- lib/core/facets/array/nonuniq.rb
- lib/core/facets/array/not_empty.rb
- lib/core/facets/array/only.rb
- lib/core/facets/array/pad.rb
- lib/core/facets/array/peek.rb
- lib/core/facets/array/permutation.rb
- lib/core/facets/array/poke.rb
- lib/core/facets/array/probability.rb
- lib/core/facets/array/product.rb
- lib/core/facets/array/pull.rb
- lib/core/facets/array/recurse.rb
- lib/core/facets/array/recursively.rb
- lib/core/facets/array/rotate.rb
- lib/core/facets/array/select.rb
- lib/core/facets/array/splice.rb
- lib/core/facets/array/split.rb
- lib/core/facets/array/store.rb
- lib/core/facets/array/thru.rb
- lib/core/facets/array/traverse.rb
- lib/core/facets/array/uniq_by.rb
- lib/core/facets/array.rb
- lib/core/facets/binding/__callee__.rb
- lib/core/facets/binding/__method__.rb
- lib/core/facets/binding/call_stack.rb
- lib/core/facets/binding/caller.rb
- lib/core/facets/binding/callstack.rb
- lib/core/facets/binding/defined.rb
- lib/core/facets/binding/eval.rb
- lib/core/facets/binding/local_variables.rb
- lib/core/facets/binding/op.rb
- lib/core/facets/binding/self.rb
- lib/core/facets/binding.rb
- lib/core/facets/boolean.rb
- lib/core/facets/class/descendants.rb
- lib/core/facets/class/methodize.rb
- lib/core/facets/class/pathize.rb
- lib/core/facets/class/subclasses.rb
- lib/core/facets/class/to_proc.rb
- lib/core/facets/class.rb
- lib/core/facets/comparable/at_least.rb
- lib/core/facets/comparable/at_most.rb
- lib/core/facets/comparable/bound.rb
- lib/core/facets/comparable/cap.rb
- lib/core/facets/comparable/clip.rb
- lib/core/facets/comparable/cmp.rb
- lib/core/facets/comparable/op_get.rb
- lib/core/facets/comparable.rb
- lib/core/facets/denumerable.rb
- lib/core/facets/dir/ascend.rb
- lib/core/facets/dir/descend.rb
- lib/core/facets/dir/each_child.rb
- lib/core/facets/dir/multiglob.rb
- lib/core/facets/dir/parent.rb
- lib/core/facets/dir/recurse.rb
- lib/core/facets/dir.rb
- lib/core/facets/enumerable/accumulate.rb
- lib/core/facets/enumerable/cluster_by.rb
- lib/core/facets/enumerable/collect_with_index.rb
- lib/core/facets/enumerable/compact_map.rb
- lib/core/facets/enumerable/count.rb
- lib/core/facets/enumerable/defer.rb
- lib/core/facets/enumerable/each_by.rb
- lib/core/facets/enumerable/each_with_object.rb
- lib/core/facets/enumerable/every.rb
- lib/core/facets/enumerable/ewise.rb
- lib/core/facets/enumerable/exclude.rb
- lib/core/facets/enumerable/expand.rb
- lib/core/facets/enumerable/filter.rb
- lib/core/facets/enumerable/find_yield.rb
- lib/core/facets/enumerable/frequency.rb
- lib/core/facets/enumerable/graph.rb
- lib/core/facets/enumerable/group_by.rb
- lib/core/facets/enumerable/map_by.rb
- lib/core/facets/enumerable/map_detect.rb
- lib/core/facets/enumerable/map_send.rb
- lib/core/facets/enumerable/map_with_index.rb
- lib/core/facets/enumerable/mash.rb
- lib/core/facets/enumerable/modulate.rb
- lib/core/facets/enumerable/none.rb
- lib/core/facets/enumerable/occur.rb
- lib/core/facets/enumerable/one.rb
- lib/core/facets/enumerable/per.rb
- lib/core/facets/enumerable/purge.rb
- lib/core/facets/enumerable/recursively.rb
- lib/core/facets/enumerable/sum.rb
- lib/core/facets/enumerable/take.rb
- lib/core/facets/enumerable/uniq_by.rb
- lib/core/facets/enumerable/visit.rb
- lib/core/facets/enumerable.rb
- lib/core/facets/enumerator/fx.rb
- lib/core/facets/enumerator.rb
- lib/core/facets/exception/detail.rb
- lib/core/facets/exception/raised.rb
- lib/core/facets/exception/suppress.rb
- lib/core/facets/exception.rb
- lib/core/facets/file/append.rb
- lib/core/facets/file/create.rb
- lib/core/facets/file/ext.rb
- lib/core/facets/file/null.rb
- lib/core/facets/file/read_binary.rb
- lib/core/facets/file/read_list.rb
- lib/core/facets/file/rewrite.rb
- lib/core/facets/file/rootname.rb
- lib/core/facets/file/sanitize.rb
- lib/core/facets/file/split_all.rb
- lib/core/facets/file/split_root.rb
- lib/core/facets/file/write.rb
- lib/core/facets/file/writelines.rb
- lib/core/facets/file.rb
- lib/core/facets/filetest/absolute.rb
- lib/core/facets/filetest/contains.rb
- lib/core/facets/filetest/relative.rb
- lib/core/facets/filetest/root.rb
- lib/core/facets/filetest/safe.rb
- lib/core/facets/filetest/separator_pattern.rb
- lib/core/facets/filetest.rb
- lib/core/facets/float/round.rb
- lib/core/facets/float.rb
- lib/core/facets/functor.rb
- lib/core/facets/hash/alias.rb
- lib/core/facets/hash/argumentize.rb
- lib/core/facets/hash/at.rb
- lib/core/facets/hash/autonew.rb
- lib/core/facets/hash/collate.rb
- lib/core/facets/hash/count.rb
- lib/core/facets/hash/data.rb
- lib/core/facets/hash/dearray_values.rb
- lib/core/facets/hash/deep_merge.rb
- lib/core/facets/hash/delete.rb
- lib/core/facets/hash/delete_at.rb
- lib/core/facets/hash/delete_unless.rb
- lib/core/facets/hash/delete_values.rb
- lib/core/facets/hash/diff.rb
- lib/core/facets/hash/except.rb
- lib/core/facets/hash/graph.rb
- lib/core/facets/hash/insert.rb
- lib/core/facets/hash/inverse.rb
- lib/core/facets/hash/join.rb
- lib/core/facets/hash/keys.rb
- lib/core/facets/hash/mash.rb
- lib/core/facets/hash/new_with.rb
- lib/core/facets/hash/op.rb
- lib/core/facets/hash/op_add.rb
- lib/core/facets/hash/op_and.rb
- lib/core/facets/hash/op_mul.rb
- lib/core/facets/hash/op_or.rb
- lib/core/facets/hash/op_push.rb
- lib/core/facets/hash/op_sub.rb
- lib/core/facets/hash/recurse.rb
- lib/core/facets/hash/recursively.rb
- lib/core/facets/hash/rekey.rb
- lib/core/facets/hash/replace_each.rb
- lib/core/facets/hash/reverse_merge.rb
- lib/core/facets/hash/select.rb
- lib/core/facets/hash/slice.rb
- lib/core/facets/hash/stringify_keys.rb
- lib/core/facets/hash/subset.rb
- lib/core/facets/hash/swap.rb
- lib/core/facets/hash/symbolize_keys.rb
- lib/core/facets/hash/to_h.rb
- lib/core/facets/hash/to_mod.rb
- lib/core/facets/hash/to_options.rb
- lib/core/facets/hash/to_proc.rb
- lib/core/facets/hash/to_struct.rb
- lib/core/facets/hash/traverse.rb
- lib/core/facets/hash/update.rb
- lib/core/facets/hash/update_each.rb
- lib/core/facets/hash/update_keys.rb
- lib/core/facets/hash/update_values.rb
- lib/core/facets/hash/weave.rb
- lib/core/facets/hash/zip.rb
- lib/core/facets/hash.rb
- lib/core/facets/indexable.rb
- lib/core/facets/instance.rb
- lib/core/facets/integer/bit.rb
- lib/core/facets/integer/bitmask.rb
- lib/core/facets/integer/even.rb
- lib/core/facets/integer/factorial.rb
- lib/core/facets/integer/multiple.rb
- lib/core/facets/integer/odd.rb
- lib/core/facets/integer/of.rb
- lib/core/facets/integer/ordinal.rb
- lib/core/facets/integer.rb
- lib/core/facets/kernel/__callee__.rb
- lib/core/facets/kernel/__class__.rb
- lib/core/facets/kernel/__dir__.rb
- lib/core/facets/kernel/__get__.rb
- lib/core/facets/kernel/__method__.rb
- lib/core/facets/kernel/__set__.rb
- lib/core/facets/kernel/as.rb
- lib/core/facets/kernel/ask.rb
- lib/core/facets/kernel/assign.rb
- lib/core/facets/kernel/assign_from.rb
- lib/core/facets/kernel/attr_singleton.rb
- lib/core/facets/kernel/blank.rb
- lib/core/facets/kernel/call_stack.rb
- lib/core/facets/kernel/callstack.rb
- lib/core/facets/kernel/case.rb
- lib/core/facets/kernel/complete.rb
- lib/core/facets/kernel/constant.rb
- lib/core/facets/kernel/d.rb
- lib/core/facets/kernel/deep_clone.rb
- lib/core/facets/kernel/deep_copy.rb
- lib/core/facets/kernel/disable_warnings.rb
- lib/core/facets/kernel/enable_warnings.rb
- lib/core/facets/kernel/equate.rb
- lib/core/facets/kernel/ergo.rb
- lib/core/facets/kernel/extend.rb
- lib/core/facets/kernel/extension.rb
- lib/core/facets/kernel/false.rb
- lib/core/facets/kernel/here.rb
- lib/core/facets/kernel/identical.rb
- lib/core/facets/kernel/in.rb
- lib/core/facets/kernel/instance_assign.rb
- lib/core/facets/kernel/instance_class.rb
- lib/core/facets/kernel/instance_send.rb
- lib/core/facets/kernel/load_all.rb
- lib/core/facets/kernel/load_relative.rb
- lib/core/facets/kernel/maybe.rb
- lib/core/facets/kernel/meta_alias.rb
- lib/core/facets/kernel/meta_class.rb
- lib/core/facets/kernel/meta_def.rb
- lib/core/facets/kernel/meta_eval.rb
- lib/core/facets/kernel/method.rb
- lib/core/facets/kernel/no.rb
- lib/core/facets/kernel/not.rb
- lib/core/facets/kernel/not_nil.rb
- lib/core/facets/kernel/object_class.rb
- lib/core/facets/kernel/object_hexid.rb
- lib/core/facets/kernel/object_send.rb
- lib/core/facets/kernel/p.rb
- lib/core/facets/kernel/presence.rb
- lib/core/facets/kernel/present.rb
- lib/core/facets/kernel/qua_class.rb
- lib/core/facets/kernel/require_all.rb
- lib/core/facets/kernel/require_relative.rb
- lib/core/facets/kernel/respond.rb
- lib/core/facets/kernel/returning.rb
- lib/core/facets/kernel/silence.rb
- lib/core/facets/kernel/silence_warnings.rb
- lib/core/facets/kernel/singleton_class.rb
- lib/core/facets/kernel/source_location.rb
- lib/core/facets/kernel/super_method.rb
- lib/core/facets/kernel/tap.rb
- lib/core/facets/kernel/temporarily.rb
- lib/core/facets/kernel/true.rb
- lib/core/facets/kernel/try.rb
- lib/core/facets/kernel/val.rb
- lib/core/facets/kernel/with.rb
- lib/core/facets/kernel/writers.rb
- lib/core/facets/kernel/yes.rb
- lib/core/facets/kernel.rb
- lib/core/facets/lazy.rb
- lib/core/facets/matchdata/match.rb
- lib/core/facets/matchdata/matchset.rb
- lib/core/facets/matchdata.rb
- lib/core/facets/method.rb
- lib/core/facets/module/abstract.rb
- lib/core/facets/module/alias_accessor.rb
- lib/core/facets/module/alias_method_chain.rb
- lib/core/facets/module/alias_module_function.rb
- lib/core/facets/module/all_instance_methods.rb
- lib/core/facets/module/ancestor.rb
- lib/core/facets/module/anonymous.rb
- lib/core/facets/module/attr_setter.rb
- lib/core/facets/module/basename.rb
- lib/core/facets/module/can.rb
- lib/core/facets/module/class.rb
- lib/core/facets/module/class_def.rb
- lib/core/facets/module/class_method_defined.rb
- lib/core/facets/module/extend.rb
- lib/core/facets/module/home.rb
- lib/core/facets/module/homename.rb
- lib/core/facets/module/housing.rb
- lib/core/facets/module/include_function_module.rb
- lib/core/facets/module/instance_method.rb
- lib/core/facets/module/instance_method_defined.rb
- lib/core/facets/module/integrate.rb
- lib/core/facets/module/is.rb
- lib/core/facets/module/method_clash.rb
- lib/core/facets/module/methodize.rb
- lib/core/facets/module/modname.rb
- lib/core/facets/module/module_def.rb
- lib/core/facets/module/nodef.rb
- lib/core/facets/module/op.rb
- lib/core/facets/module/op_add.rb
- lib/core/facets/module/op_mul.rb
- lib/core/facets/module/op_sub.rb
- lib/core/facets/module/pathize.rb
- lib/core/facets/module/redefine_method.rb
- lib/core/facets/module/redirect_method.rb
- lib/core/facets/module/remove.rb
- lib/core/facets/module/rename_method.rb
- lib/core/facets/module/revise.rb
- lib/core/facets/module/set.rb
- lib/core/facets/module/singleton_method_defined.rb
- lib/core/facets/module/spacename.rb
- lib/core/facets/module/to_obj.rb
- lib/core/facets/module/wrap_method.rb
- lib/core/facets/module.rb
- lib/core/facets/na.rb
- lib/core/facets/nilclass/ergo.rb
- lib/core/facets/nilclass/to_f.rb
- lib/core/facets/nilclass.rb
- lib/core/facets/numeric/approx.rb
- lib/core/facets/numeric/distance.rb
- lib/core/facets/numeric/length.rb
- lib/core/facets/numeric/round.rb
- lib/core/facets/numeric/round_at.rb
- lib/core/facets/numeric/round_to.rb
- lib/core/facets/numeric/spacing.rb
- lib/core/facets/numeric.rb
- lib/core/facets/object/clone.rb
- lib/core/facets/object/dup.rb
- lib/core/facets/object/object_state.rb
- lib/core/facets/object/replace.rb
- lib/core/facets/object/try_dup.rb
- lib/core/facets/object.rb
- lib/core/facets/objectspace/classes.rb
- lib/core/facets/objectspace/op_fetch.rb
- lib/core/facets/objectspace/reflect.rb
- lib/core/facets/objectspace.rb
- lib/core/facets/proc/bind.rb
- lib/core/facets/proc/bind_to.rb
- lib/core/facets/proc/compose.rb
- lib/core/facets/proc/curry.rb
- lib/core/facets/proc/partial.rb
- lib/core/facets/proc/to_method.rb
- lib/core/facets/proc/update.rb
- lib/core/facets/proc.rb
- lib/core/facets/process/daemon.rb
- lib/core/facets/process.rb
- lib/core/facets/range/combine.rb
- lib/core/facets/range/overlap.rb
- lib/core/facets/range/to_r.rb
- lib/core/facets/range/umbrella.rb
- lib/core/facets/range/within.rb
- lib/core/facets/range.rb
- lib/core/facets/regexp/arity.rb
- lib/core/facets/regexp/multiline.rb
- lib/core/facets/regexp/op_add.rb
- lib/core/facets/regexp/op_or.rb
- lib/core/facets/regexp/to_re.rb
- lib/core/facets/regexp.rb
- lib/core/facets/string/align.rb
- lib/core/facets/string/bracket.rb
- lib/core/facets/string/bytes.rb
- lib/core/facets/string/camelcase.rb
- lib/core/facets/string/capitalized.rb
- lib/core/facets/string/characters.rb
- lib/core/facets/string/cleanlines.rb
- lib/core/facets/string/cleave.rb
- lib/core/facets/string/cmp.rb
- lib/core/facets/string/compress_lines.rb
- lib/core/facets/string/divide.rb
- lib/core/facets/string/each_char.rb
- lib/core/facets/string/each_word.rb
- lib/core/facets/string/edit_distance.rb
- lib/core/facets/string/end_with.rb
- lib/core/facets/string/exclude.rb
- lib/core/facets/string/expand_tab.rb
- lib/core/facets/string/file.rb
- lib/core/facets/string/fold.rb
- lib/core/facets/string/indent.rb
- lib/core/facets/string/index_all.rb
- lib/core/facets/string/interpolate.rb
- lib/core/facets/string/lchomp.rb
- lib/core/facets/string/line_wrap.rb
- lib/core/facets/string/lines.rb
- lib/core/facets/string/lowercase.rb
- lib/core/facets/string/margin.rb
- lib/core/facets/string/methodize.rb
- lib/core/facets/string/modulize.rb
- lib/core/facets/string/mscan.rb
- lib/core/facets/string/natcmp.rb
- lib/core/facets/string/nchar.rb
- lib/core/facets/string/newlines.rb
- lib/core/facets/string/op_div.rb
- lib/core/facets/string/op_sub.rb
- lib/core/facets/string/outdent.rb
- lib/core/facets/string/pathize.rb
- lib/core/facets/string/quote.rb
- lib/core/facets/string/random_binary.rb
- lib/core/facets/string/range.rb
- lib/core/facets/string/range_all.rb
- lib/core/facets/string/range_of_line.rb
- lib/core/facets/string/rewrite.rb
- lib/core/facets/string/shatter.rb
- lib/core/facets/string/similarity.rb
- lib/core/facets/string/snakecase.rb
- lib/core/facets/string/splice.rb
- lib/core/facets/string/squish.rb
- lib/core/facets/string/start_with.rb
- lib/core/facets/string/store.rb
- lib/core/facets/string/subtract.rb
- lib/core/facets/string/tab.rb
- lib/core/facets/string/tabto.rb
- lib/core/facets/string/titlecase.rb
- lib/core/facets/string/to_re.rb
- lib/core/facets/string/unbracket.rb
- lib/core/facets/string/underscore.rb
- lib/core/facets/string/unfold.rb
- lib/core/facets/string/unindent.rb
- lib/core/facets/string/unquote.rb
- lib/core/facets/string/uppercase.rb
- lib/core/facets/string/variablize.rb
- lib/core/facets/string/word_wrap.rb
- lib/core/facets/string/words.rb
- lib/core/facets/string/xor.rb
- lib/core/facets/string.rb
- lib/core/facets/struct/attributes.rb
- lib/core/facets/struct.rb
- lib/core/facets/symbol/as_s.rb
- lib/core/facets/symbol/bang.rb
- lib/core/facets/symbol/chomp.rb
- lib/core/facets/symbol/generate.rb
- lib/core/facets/symbol/not.rb
- lib/core/facets/symbol/op_div.rb
- lib/core/facets/symbol/plain.rb
- lib/core/facets/symbol/query.rb
- lib/core/facets/symbol/setter.rb
- lib/core/facets/symbol/succ.rb
- lib/core/facets/symbol/thrown.rb
- lib/core/facets/symbol/to_proc.rb
- lib/core/facets/symbol/variablize.rb
- lib/core/facets/symbol.rb
- lib/core/facets/time/ago.rb
- lib/core/facets/time/change.rb
- lib/core/facets/time/dst_adjustment.rb
- lib/core/facets/time/elapse.rb
- lib/core/facets/time/future.rb
- lib/core/facets/time/hence.rb
- lib/core/facets/time/in.rb
- lib/core/facets/time/less.rb
- lib/core/facets/time/past.rb
- lib/core/facets/time/round_to.rb
- lib/core/facets/time/set.rb
- lib/core/facets/time/shift.rb
- lib/core/facets/time/stamp.rb
- lib/core/facets/time/to_time.rb
- lib/core/facets/time/trunc.rb
- lib/core/facets/time.rb
- lib/core/facets/to_hash.rb
- lib/core/facets/unboundmethod/arguments.rb
- lib/core/facets/unboundmethod/name.rb
- lib/core/facets/unboundmethod.rb
- lib/core/facets.rb
- lib/more/facets/array/median.rb
- lib/more/facets/array/op_pow.rb
- lib/more/facets/array/percentile.rb
- lib/more/facets/class/preallocate.rb
- lib/more/facets/enumerable/has.rb
- lib/more/facets/enumerable/have.rb
- lib/more/facets/integer/roman.rb
- lib/more/facets/kernel/demo.rb
- lib/more/facets/kernel/eigenclass.rb
- lib/more/facets/kernel/instance_exec.rb
- lib/more/facets/kernel/memo.rb
- lib/more/facets/kernel/trap_chain.rb
- lib/more/facets/kernel/y.rb
- lib/more/facets/method/memoize.rb
- lib/more/facets/module/attr_class_accessor.rb
- lib/more/facets/module/attr_inheritor.rb
- lib/more/facets/module/attr_tester.rb
- lib/more/facets/module/attr_validator.rb
- lib/more/facets/module/cattr.rb
- lib/more/facets/module/class_accessor.rb
- lib/more/facets/module/class_extend.rb
- lib/more/facets/module/class_inheritor.rb
- lib/more/facets/module/copy_inheritor.rb
- lib/more/facets/module/enclosure.rb
- lib/more/facets/module/enclosures.rb
- lib/more/facets/module/include_as.rb
- lib/more/facets/module/instance_function.rb
- lib/more/facets/module/memoize.rb
- lib/more/facets/module/method_space.rb
- lib/more/facets/module/module_load.rb
- lib/more/facets/module/preextend.rb
- lib/more/facets/module/prepend.rb
- lib/more/facets/regexp/op_or.rb
- lib/more/facets/string/crypt.rb
- lib/more/facets/string/roman.rb
- lib/standard/facets/basicobject.rb
- lib/standard/facets/cgi.rb
- lib/standard/facets/continuation.rb
- lib/standard/facets/date.rb
- lib/standard/facets/digest/base64digest.rb
- lib/standard/facets/digest/salted_digest.rb
- lib/standard/facets/digest.rb
- lib/standard/facets/erb.rb
- lib/standard/facets/fileutils/amass.rb
- lib/standard/facets/fileutils/cp_rx.rb
- lib/standard/facets/fileutils/head.rb
- lib/standard/facets/fileutils/ln_r.rb
- lib/standard/facets/fileutils/outofdate.rb
- lib/standard/facets/fileutils/safe_ln.rb
- lib/standard/facets/fileutils/slice.rb
- lib/standard/facets/fileutils/stage.rb
- lib/standard/facets/fileutils/tail.rb
- lib/standard/facets/fileutils/wc.rb
- lib/standard/facets/fileutils/whereis.rb
- lib/standard/facets/fileutils/which.rb
- lib/standard/facets/fileutils.rb
- lib/standard/facets/find.rb
- lib/standard/facets/getoptlong.rb
- lib/standard/facets/math/abs.rb
- lib/standard/facets/math/acot.rb
- lib/standard/facets/math/acoth.rb
- lib/standard/facets/math/acsc.rb
- lib/standard/facets/math/acsch.rb
- lib/standard/facets/math/amd.rb
- lib/standard/facets/math/approx_equal.rb
- lib/standard/facets/math/asec.rb
- lib/standard/facets/math/asech.rb
- lib/standard/facets/math/atkinson_index.rb
- lib/standard/facets/math/beta.rb
- lib/standard/facets/math/cdf.rb
- lib/standard/facets/math/ceil.rb
- lib/standard/facets/math/cot.rb
- lib/standard/facets/math/coth.rb
- lib/standard/facets/math/csc.rb
- lib/standard/facets/math/csch.rb
- lib/standard/facets/math/delta.rb
- lib/standard/facets/math/epsilon.rb
- lib/standard/facets/math/exp10.rb
- lib/standard/facets/math/exp2.rb
- lib/standard/facets/math/factorial.rb
- lib/standard/facets/math/floor.rb
- lib/standard/facets/math/gamma.rb
- lib/standard/facets/math/gcd.rb
- lib/standard/facets/math/gini_coefficient.rb
- lib/standard/facets/math/kldivergence.rb
- lib/standard/facets/math/lcm.rb
- lib/standard/facets/math/lgamma.rb
- lib/standard/facets/math/linsolve.rb
- lib/standard/facets/math/log2.rb
- lib/standard/facets/math/max.rb
- lib/standard/facets/math/mean.rb
- lib/standard/facets/math/median.rb
- lib/standard/facets/math/min.rb
- lib/standard/facets/math/pow.rb
- lib/standard/facets/math/pstd.rb
- lib/standard/facets/math/pvariance.rb
- lib/standard/facets/math/rmd.rb
- lib/standard/facets/math/root.rb
- lib/standard/facets/math/sec.rb
- lib/standard/facets/math/sech.rb
- lib/standard/facets/math/sign.rb
- lib/standard/facets/math/sinc.rb
- lib/standard/facets/math/sqr.rb
- lib/standard/facets/math/sqsolve.rb
- lib/standard/facets/math/std.rb
- lib/standard/facets/math/stderr.rb
- lib/standard/facets/math/sum.rb
- lib/standard/facets/math/summed_sqdevs.rb
- lib/standard/facets/math/theil_index.rb
- lib/standard/facets/math/variance.rb
- lib/standard/facets/math.rb
- lib/standard/facets/net/http.rb
- lib/standard/facets/ostruct.rb
- lib/standard/facets/pathname.rb
- lib/standard/facets/random.rb
- lib/standard/facets/rbconfig.rb
- lib/standard/facets/set.rb
- lib/standard/facets/shellwords.rb
- lib/standard/facets/strscan.rb
- lib/standard/facets/thread.rb
- lib/standard/facets/uri.rb
- lib/standard/facets/yaml.rb
- lib/standard/facets/zlib.rb
- lib/tertiary/facets/argvector.rb
- lib/tertiary/facets/atomicfile.rb
- lib/tertiary/facets/interval.rb
- lib/tertiary/facets/main.rb
- lib/tertiary/facets/memoizable.rb
- lib/tertiary/facets/metaid.rb
- lib/tertiary/facets/multipliers.rb
- lib/tertiary/facets/multiton.rb
- lib/tertiary/facets/nullclass.rb
- lib/tertiary/facets/opesc.rb
- lib/tertiary/facets/platform.rb
- lib/tertiary/facets/reference.rb
- lib/tertiary/facets/timer.rb
- lib/tertiary/facets/tuple.rb
- meta/data.rb
- qed/applique/file_helpers.rb
- qed/core/array/combination.rdoc
- qed/core/array/delete.rdoc
- qed/core/array/index.rdoc
- qed/core/array/merge.rdoc
- qed/core/array/only.rdoc
- qed/core/array/pad.rdoc
- qed/core/array/permutation.rdoc
- qed/core/array/product.rdoc
- qed/core/array/recursively.rdoc
- qed/core/array/rotate.rdoc
- qed/core/array/select.rdoc
- qed/core/array/uniq_by.rdoc
- qed/core/binding/caller.rdoc
- qed/core/binding/defined.rdoc
- qed/core/binding/eval.rdoc
- qed/core/binding/local_variables.rdoc
- qed/core/binding/opvars.rdoc
- qed/core/binding/self.rdoc
- qed/core/class/descendants.rdoc
- qed/core/class/to_proc.rdoc
- qed/core/comparable/cap.rdoc
- qed/core/comparable/clip.rdoc
- qed/core/comparable/cmp.rdoc
- qed/core/comparable/op_get.rdoc
- qed/core/dir/ascend.rdoc
- qed/core/dir/descend.rdoc
- qed/core/dir/multiglob.rdoc
- qed/core/dir/parent.rdoc
- qed/core/dir/recurse.rdoc
- qed/core/exception/detail.rdoc
- qed/core/facets.rdoc
- qed/core/filetest/root.rdoc
- qed/core/hash/recursively.rdoc
- qed/core/indexable.rdoc
- qed/core/integer/bitmask.rdoc
- qed/core/integer/even.rdoc
- qed/core/integer/factorial.rdoc
- qed/core/integer/length.rdoc
- qed/core/integer/multiple.rdoc
- qed/core/integer/odd.rdoc
- qed/core/integer/of.rdoc
- qed/core/integer/ordinal.rdoc
- qed/core/matchdata/match.rdoc
- qed/core/matchdata/matchset.rdoc
- qed/core/string/align.rdoc
- qed/core/string/bracket.rdoc
- qed/core/string/bytes.rdoc
- qed/core/string/camelcase.rdoc
- qed/core/string/capitalized.rdoc
- qed/core/string/characters.rdoc
- qed/core/string/cleanlines.rdoc
- qed/core/string/cleave.rdoc
- qed/core/string/divide.rdoc
- qed/core/string/each_char.rdoc
- qed/core/string/each_word.rdoc
- qed/core/string/end_with.rdoc
- qed/core/string/expand_tabs.rdoc
- qed/core/string/fold.rdoc
- qed/core/string/indent.rdoc
- qed/core/string/interpolate.rdoc
- qed/core/string/lchomp.rdoc
- qed/core/string/line_wrap.rdoc
- qed/core/string/lines.rdoc
- qed/core/string/margin.rdoc
- qed/core/string/methodize.rdoc
- qed/core/string/modulize.rdoc
- qed/core/string/mscan.rdoc
- qed/core/string/natcmp.rdoc
- qed/core/string/nchar.rdoc
- qed/core/string/newlines.rdoc
- qed/core/string/op_sub.rdoc
- qed/core/string/pathize.rdoc
- qed/core/string/quote.rdoc
- qed/core/string/range.rdoc
- qed/core/string/rewrite.rdoc
- qed/core/string/shatter.rdoc
- qed/core/string/snakecase.rdoc
- qed/core/string/splice.rdoc
- qed/core/string/start_with.rdoc
- qed/core/string/subtract.rdoc
- qed/core/string/tab.rdoc
- qed/core/string/tabto.rdoc
- qed/core/string/titlecase.rdoc
- qed/core/string/to_re.rdoc
- qed/core/string/unfold.rdoc
- qed/core/string/unindent.rdoc
- qed/core/string/unquote.rdoc
- qed/core/string/variablize.rdoc
- qed/core/string/word_wrap.rdoc
- qed/core/string/words.rdoc
- qed/core/string/xor.rdoc
- qed/more/basic_object.rdoc
- qed/more/memoizable.rdoc
- qed/more/mulititon.rdoc
- qed/tour/module/cattr.rdoc
- qed/tour/module/class_extend.rdoc
- qed/tour/module/class_inheritor.rdoc
- qed/tour/module/copy_inheritor.rdoc
- qed/tour/module/method_space.rdoc
- test/core/array/test_after.rb
- test/core/array/test_before.rb
- test/core/array/test_collapse.rb
- test/core/array/test_combination.rb
- test/core/array/test_commonality.rb
- test/core/array/test_conjoin.rb
- test/core/array/test_contains.rb
- test/core/array/test_delete.rb
- test/core/array/test_divide.rb
- test/core/array/test_duplicates.rb
- test/core/array/test_entropy.rb
- test/core/array/test_extract_options.rb
- test/core/array/test_first.rb
- test/core/array/test_index.rb
- test/core/array/test_last.rb
- test/core/array/test_merge.rb
- test/core/array/test_mode.rb
- test/core/array/test_nonuniq.rb
- test/core/array/test_not_empty.rb
- test/core/array/test_only.rb
- test/core/array/test_pad.rb
- test/core/array/test_peek.rb
- test/core/array/test_permutation.rb
- test/core/array/test_poke.rb
- test/core/array/test_probability.rb
- test/core/array/test_product.rb
- test/core/array/test_pull.rb
- test/core/array/test_recurse.rb
- test/core/array/test_recursively.rb
- test/core/array/test_rotate.rb
- test/core/array/test_select.rb
- test/core/array/test_splice.rb
- test/core/array/test_split.rb
- test/core/array/test_store.rb
- test/core/array/test_traverse.rb
- test/core/array/test_uniq_by.rb
- test/core/binding/test_caller.rb
- test/core/binding/test_defined.rb
- test/core/binding/test_eval.rb
- test/core/binding/test_local_variables.rb
- test/core/binding/test_op.rb
- test/core/binding/test_self.rb
- test/core/class/test_descendents.rb
- test/core/class/test_subclasses.rb
- test/core/class/test_to_proc.rb
- test/core/comparable/test_bound.rb
- test/core/comparable/test_cap.rb
- test/core/comparable/test_clip.rb
- test/core/comparable/test_cmp.rb
- test/core/comparable/test_op_get.rb
- test/core/denumerable_tc.rb
- test/core/dir/test_ascend.rb
- test/core/dir/test_descend.rb
- test/core/dir/test_each_child.rb
- test/core/dir/test_multiglob.rb
- test/core/dir/test_parent.rb
- test/core/dir/test_recurse.rb
- test/core/enumerable/test_accumulate.rb
- test/core/enumerable/test_cluster_by.rb
- test/core/enumerable/test_compact_map.rb
- test/core/enumerable/test_count.rb
- test/core/enumerable/test_defer.rb
- test/core/enumerable/test_each_by.rb
- test/core/enumerable/test_each_with_object.rb
- test/core/enumerable/test_every.rb
- test/core/enumerable/test_ewise.rb
- test/core/enumerable/test_exclude.rb
- test/core/enumerable/test_expand.rb
- test/core/enumerable/test_filter.rb
- test/core/enumerable/test_find_yield.rb
- test/core/enumerable/test_frequency.rb
- test/core/enumerable/test_graph.rb
- test/core/enumerable/test_group_by.rb
- test/core/enumerable/test_map_by.rb
- test/core/enumerable/test_map_send.rb
- test/core/enumerable/test_map_with_index.rb
- test/core/enumerable/test_mash.rb
- test/core/enumerable/test_modulate.rb
- test/core/enumerable/test_none.rb
- test/core/enumerable/test_occur.rb
- test/core/enumerable/test_one.rb
- test/core/enumerable/test_per.rb
- test/core/enumerable/test_purge.rb
- test/core/enumerable/test_recursively.rb
- test/core/enumerable/test_sum.rb
- test/core/enumerable/test_take.rb
- test/core/enumerable/test_uniq_by.rb
- test/core/enumerable/test_visit.rb
- test/core/enumerator/test_fx.rb
- test/core/enumerator/test_new.rb
- test/core/enumerator_tc.rb
- test/core/exception/test_detail.rb
- test/core/exception/test_raised.rb
- test/core/exception/test_suppress.rb
- test/core/file/test_append.rb
- test/core/file/test_create.rb
- test/core/file/test_ext.rb
- test/core/file/test_null.rb
- test/core/file/test_read_binary.rb
- test/core/file/test_read_list.rb
- test/core/file/test_rewrite.rb
- test/core/file/test_rootname.rb
- test/core/file/test_sanitize.rb
- test/core/file/test_split_all.rb
- test/core/file/test_write.rb
- test/core/file/test_writelines.rb
- test/core/filetest/test_root.rb
- test/core/functor_tc.rb
- test/core/hash/test_alias.rb
- test/core/hash/test_argumentize.rb
- test/core/hash/test_at.rb
- test/core/hash/test_autonew.rb
- test/core/hash/test_collate.rb
- test/core/hash/test_count.rb
- test/core/hash/test_data.rb
- test/core/hash/test_dearray_values.rb
- test/core/hash/test_deep_merge.rb
- test/core/hash/test_delete_at.rb
- test/core/hash/test_delete_unless.rb
- test/core/hash/test_delete_values.rb
- test/core/hash/test_diff.rb
- test/core/hash/test_expect.rb
- test/core/hash/test_graph.rb
- test/core/hash/test_insert.rb
- test/core/hash/test_inverse.rb
- test/core/hash/test_join.rb
- test/core/hash/test_keys.rb
- test/core/hash/test_new_with.rb
- test/core/hash/test_op_add.rb
- test/core/hash/test_op_and.rb
- test/core/hash/test_op_mul.rb
- test/core/hash/test_op_or.rb
- test/core/hash/test_op_push.rb
- test/core/hash/test_op_sub.rb
- test/core/hash/test_recurse.rb
- test/core/hash/test_recursively.rb
- test/core/hash/test_rekey.rb
- test/core/hash/test_replace_each.rb
- test/core/hash/test_reverse_merge.rb
- test/core/hash/test_select.rb
- test/core/hash/test_slice.rb
- test/core/hash/test_stringify_keys.rb
- test/core/hash/test_swap.rb
- test/core/hash/test_symbolize_keys.rb
- test/core/hash/test_to_mod.rb
- test/core/hash/test_to_proc.rb
- test/core/hash/test_to_struct.rb
- test/core/hash/test_traverse.rb
- test/core/hash/test_update_each.rb
- test/core/hash/test_update_keys.rb
- test/core/hash/test_update_values.rb
- test/core/hash/test_weave.rb
- test/core/hash/test_zipnew.rb
- test/core/indexable_tc.rb
- test/core/integer/test_bitmask.rb
- test/core/integer/test_even.rb
- test/core/integer/test_factorial.rb
- test/core/integer/test_multiple.rb
- test/core/integer/test_odd.rb
- test/core/integer/test_of.rb
- test/core/integer/test_ordinal.rb
- test/core/kernel/test_as.rb
- test/core/kernel/test_ask.rb
- test/core/kernel/test_assign.rb
- test/core/kernel/test_assign_from.rb
- test/core/kernel/test_attr_singleton.rb
- test/core/kernel/test_blank.rb
- test/core/kernel/test_callstack.rb
- test/core/kernel/test_class.rb
- test/core/kernel/test_complete.rb
- test/core/kernel/test_constant.rb
- test/core/kernel/test_d.rb
- test/core/kernel/test_deep_copy.rb
- test/core/kernel/test_dir.rb
- test/core/kernel/test_disable_warnings.rb
- test/core/kernel/test_ergo.rb
- test/core/kernel/test_extension.rb
- test/core/kernel/test_get.rb
- test/core/kernel/test_here.rb
- test/core/kernel/test_in.rb
- test/core/kernel/test_instance_assign.rb
- test/core/kernel/test_instance_class.rb
- test/core/kernel/test_instance_send.rb
- test/core/kernel/test_maybe.rb
- test/core/kernel/test_meta_alias.rb
- test/core/kernel/test_meta_class.rb
- test/core/kernel/test_meta_def.rb
- test/core/kernel/test_meta_eval.rb
- test/core/kernel/test_method.rb
- test/core/kernel/test_not.rb
- test/core/kernel/test_not_nil.rb
- test/core/kernel/test_object_class.rb
- test/core/kernel/test_object_hexid.rb
- test/core/kernel/test_object_send.rb
- test/core/kernel/test_object_state.rb
- test/core/kernel/test_presence.rb
- test/core/kernel/test_qua_class.rb
- test/core/kernel/test_require_all.rb
- test/core/kernel/test_require_relative.rb
- test/core/kernel/test_respond.rb
- test/core/kernel/test_returning.rb
- test/core/kernel/test_silence.rb
- test/core/kernel/test_singleton_class.rb
- test/core/kernel/test_source_location.rb
- test/core/kernel/test_super_method.rb
- test/core/kernel/test_tap.rb
- test/core/kernel/test_temporarily.rb
- test/core/kernel/test_true.rb
- test/core/kernel/test_try.rb
- test/core/kernel/test_try_dup.rb
- test/core/kernel/test_val.rb
- test/core/kernel/test_with.rb
- test/core/kernel/test_writers.rb
- test/core/matchdata/test_match.rb
- test/core/matchdata/test_matchset.rb
- test/core/module/test_abstract.rb
- test/core/module/test_alias_accessor.rb
- test/core/module/test_alias_method_chain.rb
- test/core/module/test_alias_module_function.rb
- test/core/module/test_all_instance_methods.rb
- test/core/module/test_ancestor.rb
- test/core/module/test_anonymous.rb
- test/core/module/test_attr_setter.rb
- test/core/module/test_basename.rb
- test/core/module/test_can.rb
- test/core/module/test_class.rb
- test/core/module/test_class_def.rb
- test/core/module/test_instance_method.rb
- test/core/module/test_instance_method_defined.rb
- test/core/module/test_integrate.rb
- test/core/module/test_is.rb
- test/core/module/test_method_clash.rb
- test/core/module/test_methodize.rb
- test/core/module/test_modname.rb
- test/core/module/test_module_def.rb
- test/core/module/test_nodef.rb
- test/core/module/test_op.rb
- test/core/module/test_pathize.rb
- test/core/module/test_redefine_method.rb
- test/core/module/test_redirect_method.rb
- test/core/module/test_remove.rb
- test/core/module/test_rename_method.rb
- test/core/module/test_revise.rb
- test/core/module/test_set.rb
- test/core/module/test_spacename.rb
- test/core/module/test_to_obj.rb
- test/core/module/test_wrap_method.rb
- test/core/nilclass/test_to_f.rb
- test/core/numeric/test_approx.rb
- test/core/numeric/test_distance.rb
- test/core/numeric/test_length.rb
- test/core/numeric/test_round.rb
- test/core/numeric/test_spacing.rb
- test/core/object/test_dup.rb
- test/core/object/test_replace.rb
- test/core/proc/test_bind.rb
- test/core/proc/test_bind_to.rb
- test/core/proc/test_compose.rb
- test/core/proc/test_curry.rb
- test/core/proc/test_partial.rb
- test/core/proc/test_to_method.rb
- test/core/proc/test_update.rb
- test/core/range/test_combine.rb
- test/core/range/test_overlap.rb
- test/core/range/test_to_r.rb
- test/core/range/test_umbrella.rb
- test/core/range/test_within.rb
- test/core/regexp/test_arity.rb
- test/core/regexp/test_multiline.rb
- test/core/regexp/test_op_add.rb
- test/core/regexp/test_op_or.rb
- test/core/regexp/test_to_re.rb
- test/core/string/test_align.rb
- test/core/string/test_bracket.rb
- test/core/string/test_bytes.rb
- test/core/string/test_camelcase.rb
- test/core/string/test_capitalized.rb
- test/core/string/test_characters.rb
- test/core/string/test_cleanlines.rb
- test/core/string/test_cleave.rb
- test/core/string/test_cmp.rb
- test/core/string/test_compress_lines.rb
- test/core/string/test_divide.rb
- test/core/string/test_each_char.rb
- test/core/string/test_each_word.rb
- test/core/string/test_edit_distance.rb
- test/core/string/test_end_with.rb
- test/core/string/test_exclude.rb
- test/core/string/test_expand_tabs.rb
- test/core/string/test_file.rb
- test/core/string/test_fold.rb
- test/core/string/test_indent.rb
- test/core/string/test_index_all.rb
- test/core/string/test_interpolate.rb
- test/core/string/test_lchomp.rb
- test/core/string/test_line_wrap.rb
- test/core/string/test_lines.rb
- test/core/string/test_lowercase.rb
- test/core/string/test_margin.rb
- test/core/string/test_methodize.rb
- test/core/string/test_modulize.rb
- test/core/string/test_mscan.rb
- test/core/string/test_natcmp.rb
- test/core/string/test_nchar.rb
- test/core/string/test_newlines.rb
- test/core/string/test_op_div.rb
- test/core/string/test_op_sub.rb
- test/core/string/test_pathize.rb
- test/core/string/test_quote.rb
- test/core/string/test_range.rb
- test/core/string/test_rewrite.rb
- test/core/string/test_shatter.rb
- test/core/string/test_similarity.rb
- test/core/string/test_snakecase.rb
- test/core/string/test_splice.rb
- test/core/string/test_squish.rb
- test/core/string/test_start_with.rb
- test/core/string/test_store.rb
- test/core/string/test_subtract.rb
- test/core/string/test_tab.rb
- test/core/string/test_tabto.rb
- test/core/string/test_titlecase.rb
- test/core/string/test_to_re.rb
- test/core/string/test_unbracket.rb
- test/core/string/test_underscore.rb
- test/core/string/test_unfold.rb
- test/core/string/test_unindent.rb
- test/core/string/test_unquote.rb
- test/core/string/test_uppercase.rb
- test/core/string/test_variablize.rb
- test/core/string/test_word_wrap.rb
- test/core/string/test_words.rb
- test/core/string/test_xor.rb
- test/core/symbol/test_as_s.rb
- test/core/symbol/test_bang.rb
- test/core/symbol/test_chomp.rb
- test/core/symbol/test_generate.rb
- test/core/symbol/test_not.rb
- test/core/symbol/test_op_div.rb
- test/core/symbol/test_plain.rb
- test/core/symbol/test_query.rb
- test/core/symbol/test_setter.rb
- test/core/symbol/test_succ.rb
- test/core/symbol/test_to_proc.rb
- test/core/symbol/test_variablize.rb
- test/core/time/test_ago.rb
- test/core/time/test_change.rb
- test/core/time/test_dst_adjustment.rb
- test/core/time/test_elapse.rb
- test/core/time/test_future.rb
- test/core/time/test_hence.rb
- test/core/time/test_in.rb
- test/core/time/test_less.rb
- test/core/time/test_past.rb
- test/core/time/test_round_to.rb
- test/core/time/test_set.rb
- test/core/time/test_shift.rb
- test/core/time/test_stamp.rb
- test/core/time/test_to_time.rb
- test/core/time/test_trunc.rb
- test/core/to_hash_tc.rb
- test/core/unboundmethod/test_arguments.rb
- test/core/unboundmethod/test_name.rb
- test/more/array/test_median.rb
- test/more/array/test_percentile.rb
- test/more/class/test_preallocate.rb
- test/more/module/test_cattr.rb
- test/more/module/test_class_extend.rb
- test/more/module/test_class_inheritor.rb
- test/more/module/test_copy_inheritor.rb
- test/more/module/test_enclosure.rb
- test/more/module/test_instance_function.rb
- test/more/module/test_memoize.rb
- test/more/module/test_method_space.rb
- test/more/module/test_module_load.rb
- test/more/module/test_preextend.rb
- test/more/module/test_prepend.rb
- test/standard/test_date.rb
- test/standard/test_ostruct.rb
- test/standard/test_random.rb
- test/standard/test_shellwords.rb
- test/standard/test_thread.rb
- test/standard/test_timer.rb
- test/standard/test_uri.rb
- test/tertiary/test_argvector.rb
- test/tertiary/test_memoizable.rb
- test/tertiary/test_multipliers.rb
- test/tertiary/test_tuple.rb
- Rakefile
- HISTORY.rdoc
- PROFILE
- README.rdoc
- AUTHORS
- NOTICE
- VERSION
- COPYING
version: 2.9.1
suite: rubyworks
licenses: 
- Ruby
description: Facets is the premier collection of extension methods for the Ruby programming language. Facets extensions are unique by virtue of thier atomicity. They are stored in individual files allowing for highly granular control of requirements. In addition, Facets includes a few additional classes and mixins suitable to wide variety of applications.
summary: Premium Ruby Extensions
authors: 
- Thomas Sawyer <transfire@gmail.com>
created: 2004-12-16
