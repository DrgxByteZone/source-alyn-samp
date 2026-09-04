package defpackage;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2871zs implements InterfaceC1507j10 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ArrayList b;

    public C2871zs(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    @Override // defpackage.InterfaceC1507j10
    public final void a(AbstractC1750m10 abstractC1750m10) {
        abstractC1750m10.C(this);
        abstractC1750m10.a(this);
    }

    @Override // defpackage.InterfaceC1507j10
    public final void c(AbstractC1750m10 abstractC1750m10) {
        abstractC1750m10.C(this);
        this.a.setVisibility(8);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC1507j10
    public final void b() {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void f() {
    }

    @Override // defpackage.InterfaceC1507j10
    public final void g(AbstractC1750m10 abstractC1750m10) {
    }
}
