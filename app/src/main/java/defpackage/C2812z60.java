package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2812z60 extends AbstractC1664kz implements Function2 {
    public final /* synthetic */ NO b;
    public final /* synthetic */ HP c;
    public final /* synthetic */ HP d;
    public final /* synthetic */ HP n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2812z60(NO no, HP hp, HP hp2, HP hp3) {
        super(2);
        this.b = no;
        this.c = hp;
        this.d = hp2;
        this.n = hp3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        if (intValue == 21589) {
            long j = 1;
            if (longValue >= 1) {
                byte readByte = this.b.readByte();
                boolean z3 = false;
                if ((readByte & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if ((readByte & 2) == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((readByte & 4) == 4) {
                    z3 = true;
                }
                if (z) {
                    j = 5;
                }
                if (z2) {
                    j += 4;
                }
                if (z3) {
                    j += 4;
                }
                if (longValue >= j) {
                    if (z) {
                        this.c.a = Long.valueOf(r2.n() * 1000);
                    }
                    if (z2) {
                        this.d.a = Long.valueOf(r2.n() * 1000);
                    }
                    if (z3) {
                        this.n.a = Long.valueOf(r2.n() * 1000);
                    }
                } else {
                    throw new IOException("bad zip: extended timestamp extra too short");
                }
            } else {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
        }
        return C1671l20.a;
    }
}
