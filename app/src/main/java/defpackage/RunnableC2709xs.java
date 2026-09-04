package defpackage;

import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2709xs implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ RunnableC2709xs(Gc0 gc0, int i, Exception exc, byte[] bArr, Map map) {
        this.c = gc0;
        this.b = i;
        this.d = exc;
        this.n = bArr;
        this.o = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.n;
        Serializable serializable = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                for (int i3 = 0; i3 < i2; i3++) {
                    View view = (View) ((ArrayList) obj2).get(i3);
                    String str = (String) ((ArrayList) serializable).get(i3);
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2482v30.n(view, str);
                    AbstractC2482v30.n((View) ((ArrayList) obj).get(i3), (String) ((ArrayList) this.o).get(i3));
                }
                return;
            default:
                ((Oe0) ((Gc0) obj2).o).g(i2, (Exception) serializable, (byte[]) obj);
                return;
        }
    }

    public RunnableC2709xs(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.n = arrayList3;
        this.o = arrayList4;
    }
}
