package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1730lk implements InterfaceC1949oU {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final InterfaceC1739lt c;

    public C1730lk(C1718ld c1718ld, Function1 function1) {
        this.b = c1718ld;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC1949oU
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C1649kk(this);
            default:
                return new C0347Km(this);
        }
    }

    public C1730lk(CharSequence charSequence, Function2 function2) {
        AbstractC0435Nx.j(charSequence, "input");
        this.b = charSequence;
        this.c = function2;
    }
}
