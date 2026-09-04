package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1436i50 extends G2 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1436i50(int i, String str, String str2) {
        super(2, str, str2);
        this.e = i;
    }

    @Override // defpackage.H2
    public final boolean b() {
        switch (this.e) {
            case 0:
                if (!super.b() || !Ne0.k("MULTI_PROCESS")) {
                    return false;
                }
                boolean z = AbstractC1274g50.a;
                if (AbstractC1515j50.b.b()) {
                    return AbstractC1677l50.a.getStatics().isMultiProcessEnabled();
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            default:
                if (!Ne0.k("MULTI_PROFILE")) {
                    return false;
                }
                return super.b();
        }
    }
}
