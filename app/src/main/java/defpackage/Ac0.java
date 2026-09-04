package defpackage;

import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Ac0 extends Rd0 {
    public final C1882ne B;
    public final C1882ne C;
    public final C1882ne D;
    public char d;
    public long n;
    public String o;
    public final C1882ne p;
    public final C1882ne q;
    public final C1882ne r;
    public final C1882ne s;
    public final C1882ne t;
    public final C1882ne v;

    public Ac0(C2366td0 c2366td0) {
        super(c2366td0);
        this.d = (char) 0;
        this.n = -1L;
        this.p = new C1882ne(this, 6, false, false);
        this.q = new C1882ne(this, 6, true, false);
        this.r = new C1882ne(this, 6, false, true);
        this.s = new C1882ne(this, 5, false, false);
        this.t = new C1882ne(this, 5, true, false);
        this.v = new C1882ne(this, 5, false, true);
        this.B = new C1882ne(this, 4, false, false);
        this.C = new C1882ne(this, 3, false, false);
        this.D = new C1882ne(this, 2, false, false);
    }

    public static C2850zc0 F(String str) {
        if (str == null) {
            return null;
        }
        return new C2850zc0(str);
    }

    public static String G(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String H = H(obj, z);
        String H2 = H(obj2, z);
        String H3 = H(obj3, z);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(H)) {
            sb.append(str2);
            sb.append(H);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(H2)) {
            sb.append(str2);
            sb.append(H2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(H3)) {
            sb.append(str3);
            sb.append(H3);
        }
        return sb.toString();
    }

    public static String H(Object obj, boolean z) {
        String th;
        int lastIndexOf;
        String substring;
        String className;
        int lastIndexOf2;
        String substring2;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            StringBuilder sb = new StringBuilder();
            if (charAt == '-') {
                str = "-";
            }
            sb.append(str);
            sb.append(round);
            sb.append("...");
            sb.append(str);
            sb.append(round2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            if (z) {
                th = th2.getClass().getName();
            } else {
                th = th2.toString();
            }
            StringBuilder sb2 = new StringBuilder(th);
            String canonicalName = C2366td0.class.getCanonicalName();
            if (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) {
                substring = "";
            } else {
                substring = canonicalName.substring(0, lastIndexOf);
            }
            StackTraceElement[] stackTrace = th2.getStackTrace();
            int length = stackTrace.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                    if (TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) {
                        substring2 = "";
                    } else {
                        substring2 = className.substring(0, lastIndexOf2);
                    }
                    if (substring2.equals(substring)) {
                        sb2.append(": ");
                        sb2.append(stackTraceElement);
                        break;
                    }
                }
                i++;
            }
            return sb2.toString();
        }
        if (obj instanceof C2850zc0) {
            return ((C2850zc0) obj).a;
        }
        if (z) {
            return "-";
        }
        return obj.toString();
    }

    public final C1882ne B() {
        return this.C;
    }

    public final C1882ne C() {
        return this.p;
    }

    public final C1882ne D() {
        return this.D;
    }

    public final C1882ne E() {
        return this.s;
    }

    public final String I() {
        String str;
        synchronized (this) {
            try {
                if (this.o == null) {
                    C2366td0 c2366td0 = (C2366td0) this.b;
                    String str2 = c2366td0.d;
                    if (str2 != null) {
                        this.o = str2;
                    } else {
                        ((C2366td0) c2366td0.p.b).getClass();
                        this.o = "FA";
                    }
                }
                AbstractC0378Ls.h(this.o);
                str = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final void J(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(I(), i)) {
            Log.println(i, I(), G(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            AbstractC0378Ls.h(str);
            C2124qd0 c2124qd0 = ((C2366td0) this.b).s;
            if (c2124qd0 == null) {
                Log.println(6, I(), "Scheduler not set. Not logging error/warn");
            } else {
                if (!c2124qd0.c) {
                    Log.println(6, I(), "Scheduler not initialized. Not logging error/warn");
                    return;
                }
                if (i >= 9) {
                    i = 8;
                }
                c2124qd0.H(new RunnableC2607wc0(this, i, str, obj, obj2, obj3));
            }
        }
    }

    @Override // defpackage.Rd0
    public final boolean y() {
        return false;
    }
}
