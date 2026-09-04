package defpackage;

import android.util.Base64;
import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1647ki implements InterfaceC2260sI {
    public static final /* synthetic */ InterfaceC0566Sy[] c;
    public final C0676Xe a;
    public final InterfaceC0212Fh b;

    static {
        C1050dJ c1050dJ = new C1050dJ("prefs", "getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", C1647ki.class);
        KP.a.getClass();
        c = new InterfaceC0566Sy[]{c1050dJ};
    }

    public C1647ki(ReactApplicationContext reactApplicationContext, C0676Xe c0676Xe) {
        this.a = c0676Xe;
        this.b = (InterfaceC0212Fh) AbstractC0435Nx.t("RN_KEYCHAIN", null, new C1325gi(1, this, C1647ki.class, "sharedPreferencesMigration", "sharedPreferencesMigration(Landroid/content/Context;)Ljava/util/List;", 0, 0, 0), c0676Xe, 2).a(c[0], reactApplicationContext);
    }

    public final C2179rI a(String str) {
        byte[] bArr;
        byte[] bArr2;
        AbstractC0435Nx.j(str, "service");
        C1291gI z = C0147Cu.z(str.concat(":u"));
        InterfaceC0807af interfaceC0807af = null;
        C0108Bh c0108Bh = new C0108Bh(this, interfaceC0807af, 2);
        C0676Xe c0676Xe = this.a;
        String str2 = (String) ((C1368hE) C0299Iq.r(c0676Xe.a, new C1244fi(c0108Bh, null))).c(z);
        if (str2 != null) {
            bArr = Base64.decode(str2, 0);
        } else {
            bArr = null;
        }
        String str3 = (String) ((C1368hE) C0299Iq.r(c0676Xe.a, new C1244fi(new C0108Bh(this, interfaceC0807af, 2), null))).c(C0147Cu.z(str.concat(":p")));
        if (str3 != null) {
            bArr2 = Base64.decode(str3, 0);
        } else {
            bArr2 = null;
        }
        String str4 = (String) ((C1368hE) C0299Iq.r(c0676Xe.a, new C1244fi(new C0108Bh(this, interfaceC0807af, 2), null))).c(C0147Cu.z(str.concat(":c")));
        if (bArr == null || bArr2 == null || str4 == null) {
            return null;
        }
        return new C2179rI(str4, bArr, bArr2);
    }

    public final void b(String str) {
        C0299Iq.r(this.a.a, new C1244fi(new C0813ai(this, C0147Cu.z(str.concat(":u")), C0147Cu.z(str.concat(":p")), C0147Cu.z(str.concat(":c")), null), null));
    }

    public final void c(String str, C0962cc c0962cc) {
        AbstractC0435Nx.j(str, "service");
        AbstractC0435Nx.j(c0962cc, "encryptionResult");
        C0299Iq.r(this.a.a, new C1244fi(new C1566ji(this, C0147Cu.z(str.concat(":u")), c0962cc, C0147Cu.z(str.concat(":p")), C0147Cu.z(str.concat(":c")), null), null));
    }
}
