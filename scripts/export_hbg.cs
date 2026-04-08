var root = file.rsz.GetEntryObject<App_user_data_Wp12ActionParam>();
var sb = new System.Text.StringBuilder();
sb.AppendLine("{");
DumpObj(sb, root, 1);
sb.AppendLine("}");
File.WriteAllText(@"C:\Users\Abeelha\Documents\github\Combined-Better-Bow-Bow-Autododge\export-hbg.json", sb.ToString());
System.Windows.MessageBox.Show("Done! Saved");
}

static readonly HashSet<string> SkipProps = new HashSet<string> {
    "AsBrush", "AsColor", "EnergyParts_EmitColor", "EnergyParts_EmitColor_Unwrapped"
};

static void DumpObj(System.Text.StringBuilder sb, object obj, int d) {
if (obj == null || d > 6) return;
var t = obj.GetType();
// Skip WPF / reflection types entirely
if (t.Namespace != null && (t.Namespace.StartsWith("System.Windows") || t.Namespace.StartsWith("System.Reflection"))) return;
var ind = new string(' ', d * 2);
var props = t.GetProperties(System.Reflection.BindingFlags.Public | System.Reflection.BindingFlags.Instance);
bool first = true;
foreach (var p in props) {
  if (p.Name == "Index" || p.Name == "Item") continue;
  if (SkipProps.Contains(p.Name)) continue;
  try {
    var v = p.GetValue(obj);
    if (v == null) continue;
    var vt = v.GetType();
    // Skip WPF / reflection types
    if (vt.Namespace != null && (vt.Namespace.StartsWith("System.Windows") || vt.Namespace.StartsWith("System.Reflection"))) continue;
    if (!first) sb.AppendLine(",");
    first = false;
    if (vt.IsPrimitive || vt == typeof(decimal)) {
      sb.Append(ind + "\"" + p.Name + "\": " + Convert.ToString(v, System.Globalization.CultureInfo.InvariantCulture));
    } else if (vt == typeof(string) || vt.IsEnum) {
      sb.Append(ind + "\"" + p.Name + "\": \"" + v + "\"");
    } else if (v is System.Collections.IList list) {
      sb.AppendLine(ind + "\"" + p.Name + "\": [");
      for (int i = 0; i < list.Count; i++) {
        var item = list[i];
        if (item != null && !item.GetType().IsPrimitive && item.GetType() != typeof(string)) {
          sb.AppendLine(ind + "  {");
          DumpObj(sb, item, d + 2);
          sb.AppendLine();
          sb.Append(ind + "  }" + (i < list.Count - 1 ? "," : ""));
        } else {
          sb.Append(ind + "  " + Convert.ToString(item, System.Globalization.CultureInfo.InvariantCulture) + (i < list.Count - 1 ? "," : ""));
        }
      }
      sb.Append("\n" + ind + "]");
    } else {
      sb.AppendLine(ind + "\"" + p.Name + "\": {");
      DumpObj(sb, v, d + 1);
      sb.AppendLine();
      sb.Append(ind + "}");
    }
  } catch { }
}
