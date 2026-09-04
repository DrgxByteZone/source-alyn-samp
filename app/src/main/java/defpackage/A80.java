package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A80 extends AbstractC0435Nx {
    public final /* synthetic */ int e;

    @Override // defpackage.AbstractC0435Nx
    public C2 e(Context context, Looper looper, C0805ae c0805ae, Object obj, InterfaceC0665Wt interfaceC0665Wt, InterfaceC0691Xt interfaceC0691Xt) {
        switch (this.e) {
            case 0:
                c0805ae.getClass();
                Integer num = (Integer) c0805ae.p;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new QV(context, looper, c0805ae, bundle, interfaceC0665Wt, interfaceC0691Xt);
            case 1:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.e(context, looper, c0805ae, obj, interfaceC0665Wt, interfaceC0691Xt);
        }
    }

    @Override // defpackage.AbstractC0435Nx
    public C2 f(Context context, Looper looper, C0805ae c0805ae, Object obj, F80 f80, F80 f802) {
        switch (this.e) {
            case 2:
                return new C1120e90(context, looper, c0805ae, (EZ) obj, f80, f802);
            case 3:
                return new AbstractC0535Rt(context, looper, 300, c0805ae, f80, f802);
            default:
                return super.f(context, looper, c0805ae, obj, f80, f802);
        }
    }
}
