package defpackage;

import com.facebook.soloader.c;
import com.facebook.soloader.e;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class P7 extends e {
    public final /* synthetic */ Q7 a;

    public P7(Q7 q7) {
        this.a = q7;
    }

    @Override // com.facebook.soloader.e
    public final AbstractC2156r20[] k() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a.e;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            C1413hp c1413hp = (C1413hp) obj;
            c1413hp.getClass();
            c cVar = new c(c1413hp, c1413hp);
            try {
                C1332gp[] c1332gpArr = cVar.a;
                if (c1332gpArr == null) {
                    c1332gpArr = cVar.n();
                    cVar.a = c1332gpArr;
                }
                arrayList.addAll(Arrays.asList(c1332gpArr));
                cVar.close();
            } catch (Throwable th) {
                try {
                    cVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return (AbstractC2156r20[]) arrayList.toArray(new AbstractC2156r20[arrayList.size()]);
    }

    @Override // com.facebook.soloader.e
    public final void l(File file) {
        ArrayList arrayList = this.a.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C1413hp c1413hp = (C1413hp) obj;
            c1413hp.getClass();
            c cVar = new c(c1413hp, c1413hp);
            try {
                cVar.l(file);
                cVar.close();
            } catch (Throwable th) {
                try {
                    cVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
