package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MP implements Serializable {
    public final Pattern a;

    public MP(String str) {
        Pattern compile = Pattern.compile(str);
        AbstractC0435Nx.i(compile, "compile(...)");
        this.a = compile;
    }

    public final String toString() {
        String pattern = this.a.toString();
        AbstractC0435Nx.i(pattern, "toString(...)");
        return pattern;
    }
}
