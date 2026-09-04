package defpackage;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1341gy {
    public static final Pattern a = Pattern.compile("\\b((?:seg-\\d+(?:_\\d+)?|\\d+)\\.js)");

    public static final String a(String str, ReadableArray readableArray) {
        String str2;
        String string;
        AbstractC0435Nx.j(readableArray, "stack");
        StringBuilder sb = new StringBuilder(str);
        sb.append(", stack:\n");
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            if (map != null) {
                sb.append(map.getString("methodName"));
                sb.append("@");
                if (map.hasKey("file") && !map.isNull("file") && map.getType("file") == ReadableType.String && (string = map.getString("file")) != null) {
                    Matcher matcher = a.matcher(string);
                    if (matcher.find()) {
                        str2 = AbstractC2612wf.e(matcher.group(1), ":");
                        sb.append(str2);
                        if (!map.hasKey("lineNumber") && !map.isNull("lineNumber") && map.getType("lineNumber") == ReadableType.Number) {
                            sb.append(map.getInt("lineNumber"));
                        } else {
                            sb.append(-1);
                        }
                        if (map.hasKey("column") && !map.isNull("column") && map.getType("column") == ReadableType.Number) {
                            sb.append(":");
                            sb.append(map.getInt("column"));
                        }
                        sb.append("\n");
                    }
                }
                str2 = "";
                sb.append(str2);
                if (!map.hasKey("lineNumber")) {
                }
                sb.append(-1);
                if (map.hasKey("column")) {
                    sb.append(":");
                    sb.append(map.getInt("column"));
                }
                sb.append("\n");
            }
        }
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }
}
