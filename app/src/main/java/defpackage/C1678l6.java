package defpackage;

import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1678l6 {
    public final C1597k6 a;
    public final String b;
    public final File c;

    public C1678l6(C1597k6 c1597k6, String str, File file) {
        this.a = c1597k6;
        if (str != null) {
            this.b = str;
            this.c = file;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C1678l6) {
                C1678l6 c1678l6 = (C1678l6) obj;
                if (this.a.equals(c1678l6.a) && this.b.equals(c1678l6.b) && this.c.equals(c1678l6.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
