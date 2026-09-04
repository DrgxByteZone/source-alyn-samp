package defpackage;

import android.os.Build;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class H2 implements InterfaceC1398he {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public H2(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = F2.a;
        String str = this.b;
        if (!hashSet.contains(str)) {
            String str2 = Build.TYPE;
            if ("eng".equals(str2) || "userdebug".equals(str2)) {
                if (!hashSet.contains(str + ":dev")) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
