package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: y60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2731y60 extends AbstractC1664kz implements Function2 {
    public final /* synthetic */ EP b;
    public final /* synthetic */ long c;
    public final /* synthetic */ GP d;
    public final /* synthetic */ NO n;
    public final /* synthetic */ GP o;
    public final /* synthetic */ GP p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2731y60(EP ep, long j, GP gp, NO no, GP gp2, GP gp3) {
        super(2);
        this.b = ep;
        this.c = j;
        this.d = gp;
        this.n = no;
        this.o = gp2;
        this.p = gp3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        long j;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        if (intValue == 1) {
            EP ep = this.b;
            if (!ep.a) {
                ep.a = true;
                if (longValue >= this.c) {
                    GP gp = this.d;
                    long j2 = gp.a;
                    NO no = this.n;
                    if (j2 == 4294967295L) {
                        j2 = no.v();
                    }
                    gp.a = j2;
                    GP gp2 = this.o;
                    long j3 = 0;
                    if (gp2.a == 4294967295L) {
                        j = no.v();
                    } else {
                        j = 0;
                    }
                    gp2.a = j;
                    GP gp3 = this.p;
                    if (gp3.a == 4294967295L) {
                        j3 = no.v();
                    }
                    gp3.a = j3;
                } else {
                    throw new IOException("bad zip: zip64 extra too short");
                }
            } else {
                throw new IOException("bad zip: zip64 extra repeated");
            }
        }
        return C1671l20.a;
    }
}
