package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1587k1 extends AbstractC1184f1 {
    public final /* synthetic */ AbstractC1668l1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Y0 c;

    public C1587k1(AbstractC1668l1 abstractC1668l1, String str, Y0 y0) {
        this.a = abstractC1668l1;
        this.b = str;
        this.c = y0;
    }

    public final void a(Object obj) {
        AbstractC1668l1 abstractC1668l1 = this.a;
        ArrayList arrayList = abstractC1668l1.d;
        LinkedHashMap linkedHashMap = abstractC1668l1.b;
        String str = this.b;
        Object obj2 = linkedHashMap.get(str);
        Y0 y0 = this.c;
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            arrayList.add(str);
            try {
                abstractC1668l1.b(intValue, y0, obj);
                return;
            } catch (Exception e) {
                arrayList.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + y0 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }

    public final void b() {
        this.a.e(this.b);
    }
}
