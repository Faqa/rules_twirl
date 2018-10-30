<a name="#twirl_templates"></a>
## twirl_templates

<pre>
twirl_templates(name, additional_imports, include_play_imports, source_directory, srcs, template_formats)
</pre>

Compiles Twirl templates to Scala sources files.

### Attributes

<table class="params-table">
  <colgroup>
    <col class="col-param" />
    <col class="col-description" />
  </colgroup>
  <tbody>
    <tr id="#twirl_templates_name">
      <td><code>name</code></td>
      <td>
        String; required
        <p>
          A unique name for this rule.
        </p>
      </td>
    </tr>
    <tr id="#twirl_templates_additional_imports">
      <td><code>additional_imports</code></td>
      <td>
        List of strings; optional
        <p>
          Additional imports to import to the Twirl templates.
        </p>
      </td>
    </tr>
    <tr id="#twirl_templates_include_play_imports">
      <td><code>include_play_imports</code></td>
      <td>
        Boolean; optional
        <p>
          If true, include the imports the Play project includes by default.
        </p>
      </td>
    </tr>
    <tr id="#twirl_templates_source_directory">
      <td><code>source_directory</code></td>
      <td>
        Label; required
        <p>
          Directories where Twirl template files are located.
        </p>
      </td>
    </tr>
    <tr id="#twirl_templates_srcs">
      <td><code>srcs</code></td>
      <td>
        List of labels; required
        <p>
          The actual template files contained in the source_directory.
        </p>
      </td>
    </tr>
    <tr id="#twirl_templates_template_formats">
      <td><code>template_formats</code></td>
      <td>
        Dictionary: String -> String; optional
        <p>
          Formatter types for file extensions.

The default formats are
```
"html" -> "play.twirl.api.HtmlFormat",
"txt" -> "play.twirl.api.TxtFormat",
"xml" -> "play.twirl.api.XmlFormat",
"js" -> "play.twirl.api.JavaScriptFormat"
```
        </p>
      </td>
    </tr>
  </tbody>
</table>


