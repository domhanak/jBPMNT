{"id":"47c84802-8aa7-4d41-8c19-6beff9ebe4de","name":"Event","model":{"source":"INTERNAL","className":"com.myspace.jbpmnt.Event","name":"event","properties":[{"name":"owner","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"owner"},{"name":"field-placeHolder","value":"owner"}]}},{"name":"date","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"date"},{"name":"field-placeHolder","value":"date"}]}},{"name":"fee","typeInfo":{"type":"BASE","className":"float","multiple":false},"metaData":{"entries":[]}},{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"id"},{"name":"field-placeHolder","value":"id"}]}},{"name":"place","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"place"},{"name":"field-placeHolder","value":"place"}]}},{"name":"participants","typeInfo":{"type":"OBJECT","className":"com.myspace.jbpmnt.Customer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"place","id":"field_025944103289145E12","name":"place","label":"place","required":false,"readOnly":false,"validateOnChange":true,"binding":"place","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"date","showTime":true,"id":"field_2283990876967874E12","name":"date","label":"date","required":false,"readOnly":false,"validateOnChange":true,"binding":"date","standaloneClassName":"java.time.LocalDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_025944103289145E12","form_id":"47c84802-8aa7-4d41-8c19-6beff9ebe4de"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2283990876967874E12","form_id":"47c84802-8aa7-4d41-8c19-6beff9ebe4de"}}]}]}]}}