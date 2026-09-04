package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2548vt implements InterfaceC2660xD {
    public static final C2548vt b = new C2548vt(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C2548vt(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC2660xD
    public final RK a(Class cls) {
        switch (this.a) {
            case 0:
                if (AbstractC2791yt.class.isAssignableFrom(cls)) {
                    try {
                        return (RK) AbstractC2791yt.d(cls.asSubclass(AbstractC2791yt.class)).c(3);
                    } catch (Exception e) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.InterfaceC2660xD
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return AbstractC2791yt.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
