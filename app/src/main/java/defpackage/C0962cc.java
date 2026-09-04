package defpackage;

import com.applovin.sdk.AppLovinEventParameters;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962cc extends AbstractC2077q3 {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962cc(byte[] bArr, byte[] bArr2, InterfaceC1071dc interfaceC1071dc) {
        super(bArr, bArr2);
        AbstractC0435Nx.j(bArr, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(bArr2, "password");
        String b = interfaceC1071dc.b();
        this.c = b;
    }
}
