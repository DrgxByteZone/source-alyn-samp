package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W6 {
    public String a;
    public Integer b;
    public C0711Yn c;
    public Long d;
    public Long e;
    public HashMap f;
    public Integer g;
    public String h;
    public byte[] i;
    public byte[] j;

    public final void a(String str, String str2) {
        HashMap hashMap = this.f;
        if (hashMap != null) {
            hashMap.put(str, str2);
            return;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public final X6 b() {
        String str;
        if (this.a == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (this.c == null) {
            str = str.concat(" encodedPayload");
        }
        if (this.d == null) {
            str = AbstractC2612wf.e(str, " eventMillis");
        }
        if (this.e == null) {
            str = AbstractC2612wf.e(str, " uptimeMillis");
        }
        if (this.f == null) {
            str = AbstractC2612wf.e(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new X6(this.a, this.b, this.c, this.d.longValue(), this.e.longValue(), this.f, this.g, this.h, this.i, this.j);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }
}
