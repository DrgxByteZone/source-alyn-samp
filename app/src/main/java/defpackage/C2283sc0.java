package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2283sc0 {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final C1480ie0 a;

    public C2283sc0(C1480ie0 c1480ie0) {
        this.a = c1480ie0;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z;
        String str2;
        AbstractC0378Ls.h(atomicReference);
        if (strArr.length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0378Ls.c(z);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + "(" + strArr[i] + ")";
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder k = AbstractC2612wf.k("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = b((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (k.length() != 1) {
                    k.append(", ");
                }
                k.append(valueOf);
            }
        }
        k.append("]");
        return k.toString();
    }

    public final String b(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.a.b()) {
            return bundle.toString();
        }
        StringBuilder k = AbstractC2612wf.k("Bundle[{");
        for (String str : bundle.keySet()) {
            if (k.length() != 8) {
                k.append(", ");
            }
            k.append(e(str));
            k.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = a((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = a(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            k.append(valueOf);
        }
        k.append("}]");
        return k.toString();
    }

    public final String c(C1794ma0 c1794ma0) {
        String b2;
        C1480ie0 c1480ie0 = this.a;
        if (!c1480ie0.b()) {
            return c1794ma0.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(c1794ma0.c);
        sb.append(",name=");
        sb.append(d(c1794ma0.a));
        sb.append(",params=");
        C1632ka0 c1632ka0 = c1794ma0.b;
        if (c1632ka0 == null) {
            b2 = null;
        } else if (!c1480ie0.b()) {
            b2 = c1632ka0.a.toString();
        } else {
            b2 = b(c1632ka0.a());
        }
        sb.append(b2);
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.b()) {
            return str;
        }
        return g(str, O9.o, O9.d, b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.b()) {
            return str;
        }
        return g(str, T9.o, T9.n, c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.b()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return BC.m("experiment_id(", str, ")");
        }
        return g(str, AbstractC1724lg.d, AbstractC1724lg.c, d);
    }
}
