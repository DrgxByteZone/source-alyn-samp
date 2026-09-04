package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tf0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2370tf0 extends C90 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2370tf0(String str, int i) {
        super(str);
        this.c = i;
    }

    @Override // defpackage.C90
    public final N90 d(C0680Xi c0680Xi, List list) {
        switch (this.c) {
            case 0:
                return N90.m;
            case 1:
            case 2:
                return this;
            case 3:
                return new A90(Double.valueOf(0.0d));
            default:
                return N90.m;
        }
    }
}
