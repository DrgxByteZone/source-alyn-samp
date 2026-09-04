package defpackage;

import android.graphics.drawable.Drawable;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1227fZ extends AbstractC0810ag0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ C1308gZ d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1227fZ(C1308gZ c1308gZ, int i) {
        super(null, 3);
        this.c = i;
        this.d = c1308gZ;
    }

    @Override // defpackage.AbstractC0810ag0
    public final void h(InterfaceC0566Sy interfaceC0566Sy, Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ = this.d;
                C1308gZ.a(c1308gZ, (String) obj, (String) obj2);
                return;
            case 1:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ2 = this.d;
                C1308gZ.a(c1308gZ2, (String) obj, (String) obj2);
                return;
            case 2:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ3 = this.d;
                C1308gZ.a(c1308gZ3, (Integer) obj, (Integer) obj2);
                return;
            case 3:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ4 = this.d;
                C1308gZ.a(c1308gZ4, (Integer) obj, (Integer) obj2);
                return;
            case 4:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ5 = this.d;
                C1308gZ.a(c1308gZ5, (String) obj, (String) obj2);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ6 = this.d;
                C1308gZ.a(c1308gZ6, (String) obj, (String) obj2);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                String str = (String) obj2;
                if (!AbstractC0435Nx.c(str, (String) obj)) {
                    C1308gZ c1308gZ7 = this.d;
                    C1102e00 reactContext = c1308gZ7.getReactContext();
                    AbstractC0435Nx.j(reactContext, "context");
                    Drawable drawable = null;
                    if (str != null) {
                        int identifier = reactContext.getResources().getIdentifier(str, "drawable", reactContext.getPackageName());
                        if (identifier > 0) {
                            drawable = IE.f(identifier, reactContext);
                        } else {
                            int identifier2 = reactContext.getResources().getIdentifier(str, "drawable", "android");
                            if (identifier2 > 0) {
                                drawable = IE.f(identifier2, reactContext);
                            } else {
                                Log.w("TabsScreen", "TabsScreen could not resolve drawable resource with the name ".concat(str));
                            }
                        }
                    }
                    c1308gZ7.setIcon(drawable);
                    return;
                }
                return;
            default:
                AbstractC0435Nx.j(interfaceC0566Sy, "property");
                C1308gZ c1308gZ8 = this.d;
                C1308gZ.a(c1308gZ8, (Drawable) obj, (Drawable) obj2);
                return;
        }
    }
}
