package defpackage;

import com.applovin.sdk.AppLovinEventParameters;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0882bc extends AbstractC2077q3 {
    public final ZT c;

    public /* synthetic */ C0882bc(String str, String str2) {
        this(str, str2, ZT.a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0882bc(String str, String str2, ZT zt) {
        super(str, str2);
        AbstractC0435Nx.j(str, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(str2, "password");
        this.c = zt;
    }
}
