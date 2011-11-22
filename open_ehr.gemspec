# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "open_ehr"
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shinji KOBAYASHI", "Akimichi Tatsukawa"]
  s.date = "2011-11-22"
  s.description = "This project is an implementation of the openEHR specification on Ruby."
  s.email = "skoba@moss.gr.jp"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Guardfile",
    "History.txt",
    "PostInstall.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "doc/openehr_terminology.xml",
    "lib/open_ehr.rb",
    "lib/open_ehr/am.rb",
    "lib/open_ehr/am/archetype.rb",
    "lib/open_ehr/am/archetype/archetype_description/archetype_description.rb",
    "lib/open_ehr/am/archetype/assertion.rb",
    "lib/open_ehr/am/archetype/constraint_model.rb",
    "lib/open_ehr/am/archetype/constraint_model/primitive.rb",
    "lib/open_ehr/am/archetype/ontology.rb",
    "lib/open_ehr/am/open_ehr_profile/data_types/basic.rb",
    "lib/open_ehr/am/open_ehr_profile/data_types/quantity.rb",
    "lib/open_ehr/am/open_ehr_profile/data_types/text.rb",
    "lib/open_ehr/assumed_library_types.rb",
    "lib/open_ehr/parser.rb",
    "lib/open_ehr/parser/adl.rb",
    "lib/open_ehr/parser/adl_grammar.tt",
    "lib/open_ehr/parser/adl_parser.rb",
    "lib/open_ehr/parser/cadl_grammar.tt",
    "lib/open_ehr/parser/cadl_node.rb",
    "lib/open_ehr/parser/dadl.rb",
    "lib/open_ehr/parser/dadl_grammar.tt",
    "lib/open_ehr/parser/exception.rb",
    "lib/open_ehr/parser/shared_token_grammar.tt",
    "lib/open_ehr/parser/validator.rb",
    "lib/open_ehr/parser/xml_perser.rb",
    "lib/open_ehr/rm.rb",
    "lib/open_ehr/rm/common.rb",
    "lib/open_ehr/rm/common/archetyped.rb",
    "lib/open_ehr/rm/common/change_control.rb",
    "lib/open_ehr/rm/common/directory.rb",
    "lib/open_ehr/rm/common/generic.rb",
    "lib/open_ehr/rm/common/resource.rb",
    "lib/open_ehr/rm/composition.rb",
    "lib/open_ehr/rm/composition/content.rb",
    "lib/open_ehr/rm/composition/content/entry.rb",
    "lib/open_ehr/rm/composition/content/navigation.rb",
    "lib/open_ehr/rm/data_structures.rb",
    "lib/open_ehr/rm/data_structures/history.rb",
    "lib/open_ehr/rm/data_structures/item_structure.rb",
    "lib/open_ehr/rm/data_structures/item_structure/representation.rb",
    "lib/open_ehr/rm/data_types.rb",
    "lib/open_ehr/rm/data_types/basic.rb",
    "lib/open_ehr/rm/data_types/charset.lst",
    "lib/open_ehr/rm/data_types/charset_extract.rb",
    "lib/open_ehr/rm/data_types/encapsulated.rb",
    "lib/open_ehr/rm/data_types/quantity.rb",
    "lib/open_ehr/rm/data_types/quantity/date_time.rb",
    "lib/open_ehr/rm/data_types/text.rb",
    "lib/open_ehr/rm/data_types/time_specification.rb",
    "lib/open_ehr/rm/data_types/uri.rb",
    "lib/open_ehr/rm/demographic.rb",
    "lib/open_ehr/rm/ehr.rb",
    "lib/open_ehr/rm/integration.rb",
    "lib/open_ehr/rm/security.rb",
    "lib/open_ehr/rm/support.rb",
    "lib/open_ehr/rm/support/assumed_types.rb",
    "lib/open_ehr/rm/support/definition.rb",
    "lib/open_ehr/rm/support/identification.rb",
    "lib/open_ehr/rm/support/measurement.rb",
    "lib/open_ehr/rm/support/terminology.rb",
    "lib/open_ehr/serializer.rb",
    "lib/open_ehr/terminology.rb",
    "lib/open_ehr/terminology/open_ehr_terminology.rb",
    "lib/open_ehr/writer.rb",
    "open_ehr.gemspec",
    "spec/lib/open_ehr/am/archetype/archetype_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/assertion_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/assertion_variable_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/expr_binary_operator.rb",
    "spec/lib/open_ehr/am/archetype/assertion/expr_item_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/expr_leaf_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/expr_operator_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/expr_unary_operator_spec.rb",
    "spec/lib/open_ehr/am/archetype/assertion/operator_kind_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/archetype_constraint_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/archetype_internal_ref_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/archetype_slot_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_attribute_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_complex_object_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_defined_object_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_domain_type_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_multiple_attribute_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_object_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_primitive_object_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_reference_object_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/c_single_attribute_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/cardinality_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/constraint_ref_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_boolean_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_date_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_date_time_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_duration_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_integer_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_primitive_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_real_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_string_spec.rb",
    "spec/lib/open_ehr/am/archetype/constraint_model/primitive/c_time_spec.rb",
    "spec/lib/open_ehr/am/archetype/ontology/archetype_ontology_spec.rb",
    "spec/lib/open_ehr/am/archetype/ontology/archetype_term_spec.rb",
    "spec/lib/open_ehr/am/archetype/validity_kind_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/interval_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/iso8601_date_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/iso8601_date_time_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/iso8601_duration_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/iso8601_time_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/iso8601_timezone_spec.rb",
    "spec/lib/open_ehr/assumed_library_types/time_definitions_spec.rb",
    "spec/lib/open_ehr/parser/adl14/adl-test-ENTRY.assumed_types.v1.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-ENTRY.basic_types.v1.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-ENTRY.basic_types_fail.v1.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-ENTRY.most_minimal.v1.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-ENTRY.structure_test1.v1.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-SOME_TYPE.generic_type_basic.draft.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-SOME_TYPE.generic_type_use_node.draft.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-car.paths.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-car.use_node.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-composition.dv_coded_text.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_bindings.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_desc_missing_purpose.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_description.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_description2.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_identification.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_internal_ref.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_internal_ref2.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_language.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_language_no_accreditation.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_language_order_of_translation_details.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_ontology.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_slot.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_slot.test2.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.archetype_uncommonkeys.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.basic_types.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_code_phrase.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_ordinal.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_empty.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_full.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_full2.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_full3.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_item_units_only.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_list.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_property.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.c_dv_quantity_reversed.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.constraint_binding.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.constraint_ref.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.datetime.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.domain_types.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.durations.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.empty_other_contributors.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.missing_language.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.mixed_node_types.draft.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.most_minimal.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.multi_language.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.special_string.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.structure_test1.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.structure_test2.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.term_binding.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.term_binding2.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.testtranslations.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.translations_author_language.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.translations_language_author.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.unicode_BOM_support.test.adl",
    "spec/lib/open_ehr/parser/adl14/adl-test-entry.unicode_support.test.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ACTION.imaging.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ACTION.referral.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.auscultation-chest.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.auscultation.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.dimensions-circumference.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.dimensions.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-abdomen.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-chest.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-fetus.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-joint.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-lymphnode.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic-mass.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-generic.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-nervous_system.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-uterine_cervix.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-CLUSTER.exam-uterus.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-COMPOSITION.discharge.v1draft.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-COMPOSITION.encounter.v1draft.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-EVALUATION.adverse.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-EVALUATION.columna_vertebral.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-INSTRUCTION.medication.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-INSTRUCTION.referral.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.Laboratory_request.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.follow_up.v1draft.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.imaging.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.medication-formulation.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.medication.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-ITEM_TREE.referral.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-OBSERVATION.apgar.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-OBSERVATION.blood_pressure.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-OBSERVATION.body_mass_index.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-OBSERVATION.testassumedvalue.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-SECTION.findings.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-SECTION.reason_for_encounter.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-SECTION.summary.v1.adl",
    "spec/lib/open_ehr/parser/adl14/openEHR-EHR-SECTION.vital_signs.v1.adl",
    "spec/lib/open_ehr/parser/adl_archetype_internal_ref2_spec.rb",
    "spec/lib/open_ehr/parser/adl_archetype_internal_ref_spec.rb",
    "spec/lib/open_ehr/parser/adl_archetype_internal_ref_with_generics_spec.rb",
    "spec/lib/open_ehr/parser/adl_archetype_ontology_binding_spec.rb",
    "spec/lib/open_ehr/parser/adl_archetype_ontology_spec.rb",
    "spec/lib/open_ehr/parser/adl_description_spec.rb",
    "spec/lib/open_ehr/parser/adl_identification_spec.rb",
    "spec/lib/open_ehr/parser/adl_language_no_accreditation_spec.rb",
    "spec/lib/open_ehr/parser/adl_language_order_spec.rb",
    "spec/lib/open_ehr/parser/adl_language_spec.rb",
    "spec/lib/open_ehr/parser/adl_language_translation_author_language_spec.rb",
    "spec/lib/open_ehr/parser/adl_language_translation_language_author_spec.rb",
    "spec/lib/open_ehr/parser/adl_parser_spec.rb",
    "spec/lib/open_ehr/parser/adl_path_spec.rb",
    "spec/lib/open_ehr/parser/base_spec.rb",
    "spec/lib/open_ehr/parser/parser_spec_helper.rb",
    "spec/lib/open_ehr/rm/common/archetyped/archetyped_spec.rb",
    "spec/lib/open_ehr/rm/common/archetyped/feeder_audit_details_spec.rb",
    "spec/lib/open_ehr/rm/common/archetyped/feeder_audit_spec.rb",
    "spec/lib/open_ehr/rm/common/archetyped/link_spec.rb",
    "spec/lib/open_ehr/rm/common/archetyped/locatable_spec.rb",
    "spec/lib/open_ehr/rm/common/archetyped/pathable_spec.rb",
    "spec/lib/open_ehr/rm/common/change_control/contribution_spec.rb",
    "spec/lib/open_ehr/rm/common/change_control/imported_version_spec.rb",
    "spec/lib/open_ehr/rm/common/change_control/original_version_spec.rb",
    "spec/lib/open_ehr/rm/common/change_control/version_spec.rb",
    "spec/lib/open_ehr/rm/common/change_control/versioned_object_spec.rb",
    "spec/lib/open_ehr/rm/common/directory/folder_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/attestation_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/audit_details_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/participation_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/party_identified_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/party_proxy_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/party_related_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/revision_history_item_spec.rb",
    "spec/lib/open_ehr/rm/common/generic/revision_history_spec.rb",
    "spec/lib/open_ehr/rm/common/resource/authored_resource_spec.rb",
    "spec/lib/open_ehr/rm/common/resource/resource_description_item_spec.rb",
    "spec/lib/open_ehr/rm/common/resource/resource_description_spec.rb",
    "spec/lib/open_ehr/rm/common/resource/translation_details_spec.rb",
    "spec/lib/open_ehr/rm/composition/composition_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/content_item_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/action_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/activity_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/admin_entry_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/care_entry_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/entry_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/evaluation_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/instruction_details_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/instruction_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/ism_transition_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/entry/observation_spec.rb",
    "spec/lib/open_ehr/rm/composition/content/navigation/section_spec.rb",
    "spec/lib/open_ehr/rm/composition/event_context_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/data_structure_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/history/event_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/history/history_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/history/interval_event_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/item_list_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/item_single_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/item_table_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/item_tree_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/representation/cluster_spec.rb",
    "spec/lib/open_ehr/rm/data_structures/item_structure/representation/element_spec.rb",
    "spec/lib/open_ehr/rm/data_types/basic/data_value_spec.rb",
    "spec/lib/open_ehr/rm/data_types/basic/dv_boolean_spec.rb",
    "spec/lib/open_ehr/rm/data_types/basic/dv_identifier_spec.rb",
    "spec/lib/open_ehr/rm/data_types/basic/dv_state_spec.rb",
    "spec/lib/open_ehr/rm/data_types/encapsulated/dv_encapsulated_spec.rb",
    "spec/lib/open_ehr/rm/data_types/encapsulated/dv_multimedia_spec.rb",
    "spec/lib/open_ehr/rm/data_types/encapsulated/dv_parsable_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/date_time/dv_date_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/date_time/dv_date_time_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/date_time/dv_tempral_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/date_time/dv_time_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_absolute_quantity_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_amount_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_count_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_interval_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_ordered_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_ordinal_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_proportion_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_quantified_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/dv_quantity_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/proportion_kind_spec.rb",
    "spec/lib/open_ehr/rm/data_types/quantity/reference_range_spec.rb",
    "spec/lib/open_ehr/rm/data_types/text/code_phrase_spec.rb",
    "spec/lib/open_ehr/rm/data_types/text/dv_paragraph_spec.rb",
    "spec/lib/open_ehr/rm/data_types/text/dv_text_spec.rb",
    "spec/lib/open_ehr/rm/data_types/text/term_mapping_spec.rb",
    "spec/lib/open_ehr/rm/data_types/uri/dv_ehr_uri_spec.rb",
    "spec/lib/open_ehr/rm/data_types/uri/dv_uri_spec.rb",
    "spec/lib/open_ehr/rm/demographic/actor_spec.rb",
    "spec/lib/open_ehr/rm/demographic/address_spec.rb",
    "spec/lib/open_ehr/rm/demographic/capability_spec.rb",
    "spec/lib/open_ehr/rm/demographic/contact_spec.rb",
    "spec/lib/open_ehr/rm/demographic/party_identity_spec.rb",
    "spec/lib/open_ehr/rm/demographic/party_relationship_spec.rb",
    "spec/lib/open_ehr/rm/demographic/party_spec.rb",
    "spec/lib/open_ehr/rm/demographic/role_spec.rb",
    "spec/lib/open_ehr/rm/ehr/ehr_access_spec.rb",
    "spec/lib/open_ehr/rm/ehr/ehr_spec.rb",
    "spec/lib/open_ehr/rm/ehr/ehr_status_spec.rb",
    "spec/lib/open_ehr/rm/ehr/versioned_composition_spec.rb",
    "spec/lib/open_ehr/rm/integration/generic_entry_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/access_group_ref_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/archetype_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/generic_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/hier_object_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/internet_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/iso_oid_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/locatable_ref_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/object_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/object_ref_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/object_version_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/party_ref_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/template_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/terminology_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/uid_based_id_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/uid_spec.rb",
    "spec/lib/open_ehr/rm/support/identification/version_tree_id_spec.rb",
    "spec/lib/open_ehr/rm/support/measurement_service_spec.rb",
    "spec/lib/open_ehr/rm/support/terminology_service_spec.rb",
    "spec/lib/open_ehr/serializer/adl-test-entry.most_minimal.test.adl",
    "spec/lib/open_ehr/serializer/adl_serializer_spec.rb",
    "spec/lib/open_ehr/serializer/openEHR-EHR-SECTION.test.v1.adl",
    "spec/lib/open_ehr/serializer/openEHR-EHR-SECTION.test.v1.xml",
    "spec/lib/open_ehr/serializer/sample_archetype_spec.rb",
    "spec/lib/open_ehr/serializer/xml_serializer_spec.rb",
    "spec/lib/open_ehr/terminology/open_ehr_terminology_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/skoba/ruby-impl-openehr"
  s.licenses = ["The openEHR Open Source Software license(mozilla tri-license)"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Ruby implementation of the openEHR specification"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<locale>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<treetop>, [">= 0"])
      s.add_runtime_dependency(%q<polyglot>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<spork>, [">= 0.9.0.rc2"])
      s.add_development_dependency(%q<guard-spork>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rb-inotify>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
    else
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<locale>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<treetop>, [">= 0"])
      s.add_dependency(%q<polyglot>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<spork>, [">= 0.9.0.rc2"])
      s.add_dependency(%q<guard-spork>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rb-inotify>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<locale>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<treetop>, [">= 0"])
    s.add_dependency(%q<polyglot>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<spork>, [">= 0.9.0.rc2"])
    s.add_dependency(%q<guard-spork>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rb-inotify>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
  end
end

