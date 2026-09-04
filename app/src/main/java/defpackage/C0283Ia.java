package defpackage;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ia, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0283Ia extends HQ {
    public final C2297sl a;
    public final String b;
    public final String c;
    public final NO d;

    public C0283Ia(C2297sl c2297sl, String str, String str2) {
        this.a = c2297sl;
        this.b = str;
        this.c = str2;
        this.d = G10.f(new C0257Ha((InterfaceC2760yW) c2297sl.c.get(1), this, 0));
    }

    @Override // defpackage.HQ
    public final long k() {
        String str = this.c;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = M20.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // defpackage.HQ
    public final HC l() {
        String str = this.b;
        if (str != null) {
            Pattern pattern = HC.d;
            return C0299Iq.o(str);
        }
        return null;
    }

    @Override // defpackage.HQ
    public final InterfaceC2602wa n() {
        return this.d;
    }
}
