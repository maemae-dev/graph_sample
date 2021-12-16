// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const cypher = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'cypher'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'statement'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [
      _i1.DirectiveLocation.fieldDefinition,
      _i1.DirectiveLocation.inputFieldDefinition
    ],
    repeatable: false);
const relation = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'relation'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'direction'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_RelationDirections'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [
      _i1.DirectiveLocation.fieldDefinition,
      _i1.DirectiveLocation.object
    ],
    repeatable: false);
const additionalLabels = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'additionalLabels'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'labels'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: false),
              isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.object],
    repeatable: false);
const MutationMeta = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'MutationMeta'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'relationship'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const neo4j_ignore = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'neo4j_ignore'),
    args: [],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const id = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'id'),
    args: [],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const unique = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'unique'),
    args: [],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const index = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'index'),
    args: [],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const search = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'search'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'index'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const client = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'client'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'always'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [
      _i1.DirectiveLocation.field,
      _i1.DirectiveLocation.fragmentDefinition,
      _i1.DirectiveLocation.inlineFragment
    ],
    repeatable: false);
const export = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'export'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'as'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.field],
    repeatable: false);
const connection = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'connection'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'key'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.field],
    repeatable: false);
const _AddUserWorksPayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_AddUserWorksPayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _RemoveUserWorksPayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_RemoveUserWorksPayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _MergeUserWorksPayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_MergeUserWorksPayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _UserInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_UserInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const _UserOrdering = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: '_UserOrdering'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: '_id_asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: '_id_desc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name_asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name_desc'), directives: [])
    ]);
const _UserFilter = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_UserFilter'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'AND'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_UserFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'OR'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_UserFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_regexp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_contains'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_contains'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_starts_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_starts_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_ends_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_ends_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_not_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_some'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_none'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_single'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'works_every'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: false),
          defaultValue: null)
    ]);
const User = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'User'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'works'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'orderBy'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: '_CompanyOrdering'),
                        isNonNull: false),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyFilter'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: false),
              isNonNull: false))
    ]);
const _AddCompanyEmployeePayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_AddCompanyEmployeePayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _RemoveCompanyEmployeePayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_RemoveCompanyEmployeePayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _MergeCompanyEmployeePayload = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_MergeCompanyEmployeePayload'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'from'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'to'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const _CompanyInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_CompanyInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const _CompanyOrdering = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: '_CompanyOrdering'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name_asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'name_desc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: '_id_asc'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: '_id_desc'), directives: [])
    ]);
const _CompanyFilter = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_CompanyFilter'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'AND'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'OR'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_CompanyFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'String'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_regexp'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_contains'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_contains'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_starts_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_starts_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_ends_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name_not_ends_with'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_not'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_UserFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_not_in'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: '_UserFilter'), isNonNull: true),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_some'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_none'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_single'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'employee_every'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
          defaultValue: null)
    ]);
const Company = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Company'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'employee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'orderBy'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: '_UserOrdering'),
                        isNonNull: false),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'User'), isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jTimeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jTimeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'timezone'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jTime = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jTime'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'timezone'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jDateInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jDateInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jDate = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jDate'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jDateTimeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jDateTimeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'timezone'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jDateTime = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jDateTime'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'timezone'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jLocalTimeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jLocalTimeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jLocalTime = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jLocalTime'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jLocalDateTimeInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jLocalDateTimeInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jLocalDateTime = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jLocalDateTime'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'year'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'month'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'day'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'hour'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'minute'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'second'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'millisecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'microsecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'nanosecond'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'formatted'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const _Neo4jPointDistanceFilter = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jPointDistanceFilter'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'point'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_Neo4jPointInput'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distance'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: true),
          defaultValue: null)
    ]);
const _Neo4jPointInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jPointInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'x'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'y'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'z'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'longitude'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'latitude'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'height'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'crs'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'srid'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: null)
    ]);
const _Neo4jPoint = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: '_Neo4jPoint'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'x'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'y'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'z'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'longitude'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'latitude'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'height'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Float'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'crs'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'srid'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false))
    ]);
const _RelationDirections = _i1.EnumTypeDefinitionNode(
    name: _i1.NameNode(value: '_RelationDirections'),
    directives: [],
    values: [
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'IN'), directives: []),
      _i1.EnumValueDefinitionNode(
          name: _i1.NameNode(value: 'OUT'), directives: [])
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'User'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'orderBy'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: '_UserOrdering'),
                        isNonNull: false),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserFilter'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'User'), isNonNull: false),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'Company'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'first'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'offset'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'orderBy'),
                directives: [],
                type: _i1.ListTypeNode(
                    type: _i1.NamedTypeNode(
                        name: _i1.NameNode(value: '_CompanyOrdering'),
                        isNonNull: false),
                    isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'filter'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyFilter'),
                    isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: false),
              isNonNull: false))
    ]);
const Mutation = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Mutation'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'AddUserWorks'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_AddUserWorksPayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'RemoveUserWorks'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_RemoveUserWorksPayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'MergeUserWorks'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_MergeUserWorksPayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'CreateUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'DeleteUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'MergeUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'AddCompanyEmployee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_AddCompanyEmployeePayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'RemoveCompanyEmployee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_RemoveCompanyEmployeePayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'MergeCompanyEmployee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'from'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_UserInput'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'to'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: '_CompanyInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: '_MergeCompanyEmployeePayload'),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'CreateCompany'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'DeleteCompany'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'MergeCompany'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'name'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const document = _i1.DocumentNode(definitions: [
  cypher,
  relation,
  additionalLabels,
  MutationMeta,
  neo4j_ignore,
  id,
  unique,
  index,
  search,
  client,
  export,
  connection,
  _AddUserWorksPayload,
  _RemoveUserWorksPayload,
  _MergeUserWorksPayload,
  _UserInput,
  _UserOrdering,
  _UserFilter,
  User,
  _AddCompanyEmployeePayload,
  _RemoveCompanyEmployeePayload,
  _MergeCompanyEmployeePayload,
  _CompanyInput,
  _CompanyOrdering,
  _CompanyFilter,
  Company,
  _Neo4jTimeInput,
  _Neo4jTime,
  _Neo4jDateInput,
  _Neo4jDate,
  _Neo4jDateTimeInput,
  _Neo4jDateTime,
  _Neo4jLocalTimeInput,
  _Neo4jLocalTime,
  _Neo4jLocalDateTimeInput,
  _Neo4jLocalDateTime,
  _Neo4jPointDistanceFilter,
  _Neo4jPointInput,
  _Neo4jPoint,
  _RelationDirections,
  Query,
  Mutation
]);
