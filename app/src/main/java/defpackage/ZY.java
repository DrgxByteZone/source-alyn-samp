package defpackage;

import android.graphics.drawable.ColorDrawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZY extends AbstractC0810ag0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ ViewOnLayoutChangeListenerC0796aZ d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZY(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, int i, boolean z) {
        super(null, 3);
        this.c = i;
        this.d = viewOnLayoutChangeListenerC0796aZ;
    }

    @Override // defpackage.AbstractC0810ag0
    public final void h(InterfaceC0566Sy interfaceC0566Sy, Object obj, Object obj2) {
        ColorDrawable colorDrawable;
        switch (this.c) {
            case 0:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ, (Float) obj, (Float) obj2);
                return;
            case 1:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ2 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ2, (String) obj, (String) obj2);
                return;
            case 2:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ3 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ3, (String) obj, (String) obj2);
                return;
            case 3:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ4 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ4, (Integer) obj, (Integer) obj2);
                return;
            case 4:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ5 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ5, (String) obj, (String) obj2);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                Boolean bool = (Boolean) obj2;
                Boolean bool2 = (Boolean) obj;
                if (bool.booleanValue() != bool2.booleanValue()) {
                    ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ6 = this.d;
                    viewOnLayoutChangeListenerC0796aZ6.f(null);
                    ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ6, bool2, bool);
                    return;
                }
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                Integer num = (Integer) obj2;
                if (!AbstractC0435Nx.c(num, (Integer) obj)) {
                    if (num != null) {
                        colorDrawable = new ColorDrawable(num.intValue());
                    } else {
                        colorDrawable = null;
                    }
                    this.d.setBackground(colorDrawable);
                    return;
                }
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ7 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ7, (Integer) obj, (Integer) obj2);
                return;
            case 8:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ8 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ8, (Integer) obj, (Integer) obj2);
                return;
            case 9:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                Boolean bool3 = (Boolean) obj2;
                bool3.booleanValue();
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                ViewOnLayoutChangeListenerC0796aZ.c(this.d, bool4, bool3);
                return;
            case 10:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ9 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ9, (Integer) obj, (Integer) obj2);
                return;
            case 11:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ10 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ10, (String) obj, (String) obj2);
                return;
            case 12:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ11 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ11, (Integer) obj, (Integer) obj2);
                return;
            case 13:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ12 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ12, (Integer) obj, (Integer) obj2);
                return;
            case 14:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ13 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ13, (Integer) obj, (Integer) obj2);
                return;
            default:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ14 = this.d;
                ViewOnLayoutChangeListenerC0796aZ.c(viewOnLayoutChangeListenerC0796aZ14, (Float) obj, (Float) obj2);
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ZY(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ, int i) {
        super(r2, 3);
        this.c = i;
        switch (i) {
            case 9:
                Boolean bool = Boolean.TRUE;
                this.d = viewOnLayoutChangeListenerC0796aZ;
                super(bool, 3);
                return;
            default:
                Boolean bool2 = Boolean.FALSE;
                this.d = viewOnLayoutChangeListenerC0796aZ;
                return;
        }
    }
}
