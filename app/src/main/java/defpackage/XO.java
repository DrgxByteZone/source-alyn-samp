package defpackage;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XO extends HQ {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;
    public final InterfaceC2602wa d;

    public /* synthetic */ XO(Object obj, long j, InterfaceC2602wa interfaceC2602wa, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = interfaceC2602wa;
    }

    @Override // defpackage.HQ
    public final long k() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.HQ
    public final HC l() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                String str = (String) obj;
                if (str != null) {
                    Pattern pattern = HC.d;
                    return C0299Iq.o(str);
                }
                return null;
            default:
                return (HC) obj;
        }
    }

    @Override // defpackage.HQ
    public final InterfaceC2602wa n() {
        switch (this.a) {
            case 0:
                return (NO) this.d;
            default:
                return this.d;
        }
    }
}
