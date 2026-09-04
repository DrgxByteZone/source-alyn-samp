package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0630Vk extends C2054pk {
    public int m;

    public C0630Vk(AbstractC2082q50 abstractC2082q50) {
        super(abstractC2082q50);
        if (abstractC2082q50 instanceof C0173Du) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.C2054pk
    public final void d(int i) {
        if (!this.j) {
            this.j = true;
            this.g = i;
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) obj;
                interfaceC1892nk.a(interfaceC1892nk);
            }
        }
    }
}
