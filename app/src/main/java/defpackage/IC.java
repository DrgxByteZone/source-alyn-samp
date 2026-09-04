package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class IC {
    public static final Object a = XB.u(new C1209fH("mkv", "video/x-matroska"), new C1209fH("glb", "model/gltf-binary"));

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.Map, java.lang.Object] */
    public static final String a(String str) {
        String str2;
        AbstractC0435Nx.j(str, "path");
        int T = PX.T(str, '.', 0, 6);
        if (T >= 0 && T != str.length() - 1) {
            str2 = str.substring(T + 1);
            AbstractC0435Nx.i(str2, "substring(...)");
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        Locale locale = Locale.US;
        AbstractC0435Nx.i(locale, "US");
        String lowerCase = str2.toLowerCase(locale);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        String str3 = (String) JD.c.get(lowerCase);
        if (str3 == null) {
            str3 = JD.a.getMimeTypeFromExtension(lowerCase);
        }
        if (str3 == null) {
            return (String) a.get(lowerCase);
        }
        return str3;
    }
}
