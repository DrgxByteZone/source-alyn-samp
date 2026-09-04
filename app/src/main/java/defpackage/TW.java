package defpackage;

import com.swmansion.rnscreens.gamma.stack.screen.PreventNativeDismissCallback;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TW extends AbstractC0810ag0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TW(UW uw, int i) {
        super(r2, 3);
        this.c = i;
        switch (i) {
            case 1:
                SW sw = SW.a;
                this.d = uw;
                super(sw, 3);
                return;
            default:
                Boolean bool = Boolean.FALSE;
                this.d = uw;
                return;
        }
    }

    @Override // defpackage.AbstractC0810ag0
    public final void h(InterfaceC0566Sy interfaceC0566Sy, Object obj, Object obj2) {
        InterfaceC2665xI preventNativeDismissChangeObserver$react_native_screens_release;
        QW qw;
        switch (this.c) {
            case 0:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                if (((Boolean) obj).booleanValue() != ((Boolean) obj2).booleanValue() && (preventNativeDismissChangeObserver$react_native_screens_release = ((UW) this.d).getPreventNativeDismissChangeObserver$react_native_screens_release()) != null) {
                    ((PreventNativeDismissCallback) preventNativeDismissChangeObserver$react_native_screens_release).i();
                    return;
                }
                return;
            case 1:
                UW uw = (UW) this.d;
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                if (((SW) obj) != ((SW) obj2) && (qw = uw.getStackHost$react_native_screens_release().get()) != null) {
                    O4 o4 = qw.c;
                    int ordinal = uw.getActivityMode().ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            o4.getClass();
                            ((ArrayList) o4.b).add(new C2261sJ(uw));
                            return;
                        }
                        throw new RuntimeException();
                    }
                    o4.getClass();
                    ((ArrayList) o4.c).add(new VH(uw));
                    return;
                }
                return;
            default:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                if (!AbstractC0435Nx.c(obj, obj2)) {
                    C2655x9 c2655x9 = (C2655x9) this.d;
                    c2655x9.m = true;
                    c2655x9.invalidateSelf();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TW(C2655x9 c2655x9) {
        super(r0, 3);
        this.c = 2;
        A9 a9 = A9.b;
        this.d = c2655x9;
    }
}
