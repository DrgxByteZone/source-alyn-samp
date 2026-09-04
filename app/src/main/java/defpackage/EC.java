package defpackage;

import android.net.Uri;
import android.view.InputEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EC {
    public final GC a;

    public EC(GC gc) {
        this.a = gc;
    }

    public InterfaceFutureC2414uA a(AbstractC1568jk abstractC1568jk) {
        AbstractC0435Nx.j(abstractC1568jk, "deletionRequest");
        throw null;
    }

    public InterfaceFutureC2414uA b() {
        return AbstractC2781yj.c(C0299Iq.b(AbstractC0435Nx.a(AbstractC0216Fl.a), new C1244fi(this, null, 1)));
    }

    public InterfaceFutureC2414uA c(AW aw) {
        AbstractC0435Nx.j(aw, "request");
        throw null;
    }

    public InterfaceFutureC2414uA d(Uri uri, InputEvent inputEvent) {
        AbstractC0435Nx.j(uri, "attributionSource");
        return AbstractC2781yj.c(C0299Iq.b(AbstractC0435Nx.a(AbstractC0216Fl.a), new C0232Gb(this, uri, inputEvent, null, 4)));
    }

    public InterfaceFutureC2414uA e(Uri uri) {
        AbstractC0435Nx.j(uri, "trigger");
        return AbstractC2781yj.c(C0299Iq.b(AbstractC0435Nx.a(AbstractC0216Fl.a), new C2859zh(this, uri, null, 3)));
    }

    public InterfaceFutureC2414uA f(AbstractC1112e50 abstractC1112e50) {
        AbstractC0435Nx.j(abstractC1112e50, "request");
        throw null;
    }

    public InterfaceFutureC2414uA g(AbstractC1193f50 abstractC1193f50) {
        AbstractC0435Nx.j(abstractC1193f50, "request");
        throw null;
    }
}
