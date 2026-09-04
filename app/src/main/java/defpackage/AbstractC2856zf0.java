package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2856zf0 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            Fe0 fe0 = Fe0.c;
            sb.append(Jd0.V(new Fe0(((String) obj).getBytes(AbstractC1320gf0.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof Fe0) {
            sb.append(": \"");
            sb.append(Jd0.V((Fe0) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof Ue0) {
            sb.append(" {");
            c((Ue0) obj, sb, i + 2);
            sb.append("\n");
            b(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i3 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i3, "key", entry.getKey());
            a(sb, i3, "value", entry.getValue());
            sb.append("\n");
            b(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    public static void b(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void c(Ue0 ue0, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = ue0.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null) {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, substring.substring(0, substring.length() - 4), Ue0.h(method2, ue0, new Object[0]));
                    i2 = i3;
                }
            } else {
                i3 = i2;
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, substring.substring(0, substring.length() - 3), Ue0.h(method, ue0, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object h = Ue0.h(method4, ue0, new Object[0]);
                    if (method5 == null) {
                        if (h instanceof Boolean) {
                            if (!((Boolean) h).booleanValue()) {
                            }
                            a(sb, i, substring, h);
                        } else if (h instanceof Integer) {
                            if (((Integer) h).intValue() == 0) {
                            }
                            a(sb, i, substring, h);
                        } else if (h instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) h).floatValue()) == 0) {
                            }
                            a(sb, i, substring, h);
                        } else if (h instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) h).doubleValue()) == 0) {
                            }
                            a(sb, i, substring, h);
                        } else {
                            if (h instanceof String) {
                                equals = h.equals("");
                            } else if (h instanceof Fe0) {
                                equals = h.equals(Fe0.c);
                            } else if (h instanceof AbstractC2287se0) {
                                if (h == ((Ue0) ((Ue0) ((AbstractC2287se0) h)).m(6))) {
                                }
                                a(sb, i, substring, h);
                            } else {
                                if ((h instanceof Enum) && ((Enum) h).ordinal() == 0) {
                                }
                                a(sb, i, substring, h);
                            }
                            if (equals) {
                            }
                            a(sb, i, substring, h);
                        }
                    } else {
                        if (!((Boolean) Ue0.h(method5, ue0, new Object[0])).booleanValue()) {
                        }
                        a(sb, i, substring, h);
                    }
                }
            }
            i2 = i3;
        }
        Uf0 uf0 = ue0.zzc;
        if (uf0 != null) {
            for (int i5 = 0; i5 < uf0.a; i5++) {
                a(sb, i, String.valueOf(uf0.b[i5] >>> 3), uf0.c[i5]);
            }
        }
    }
}
