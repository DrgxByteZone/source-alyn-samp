package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0373Lm implements InterfaceC1949oU {
    public final /* synthetic */ int a;
    public final InterfaceC1949oU b;
    public final Function1 c;

    public /* synthetic */ C0373Lm(InterfaceC1949oU interfaceC1949oU, Function1 function1, int i) {
        this.a = i;
        this.b = interfaceC1949oU;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC1949oU
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C0347Km(this);
            default:
                return new C0347Km(this, (byte) 0);
        }
    }
}
