package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JQ extends AbstractC1037d8 {
    public JQ(InterfaceC0807af interfaceC0807af) {
        super(interfaceC0807af);
        if (interfaceC0807af.h() == C0477Pn.a) {
        } else {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        return C0477Pn.a;
    }
}
