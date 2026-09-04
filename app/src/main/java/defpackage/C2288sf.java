package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2288sf implements EM {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ C2288sf(HashMap hashMap, int i) {
        this.a = i;
        this.b = hashMap;
    }

    @Override // defpackage.EM
    public final Map a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return (LinkedHashMap) this.b;
        }
    }
}
