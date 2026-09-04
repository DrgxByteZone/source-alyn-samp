package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class Ng0 implements Dc0, InterfaceC2293sh0 {
    public final /* synthetic */ Sd0 a;

    public /* synthetic */ Ng0(Sd0 sd0) {
        this.a = sd0;
    }

    @Override // defpackage.InterfaceC2293sh0
    public void a(String str, String str2, Bundle bundle) {
        Le0 le0 = (Le0) this.a;
        if (TextUtils.isEmpty(str)) {
            ((C2366td0) le0.b).C.getClass();
            le0.H("auto", "_err", bundle, true, true, System.currentTimeMillis());
            return;
        }
        throw new IllegalStateException("Unexpected call on client side");
    }

    @Override // defpackage.Dc0
    public void d(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((C0973ch0) this.a).t(str, i, th, bArr, map);
    }
}
