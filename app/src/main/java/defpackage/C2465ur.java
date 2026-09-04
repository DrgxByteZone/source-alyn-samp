package defpackage;

import android.util.Log;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ur, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2465ur {
    public final ArrayList a = new ArrayList(2);

    public final void a(String str, Throwable th, C0655Wj c0655Wj) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).a(str, th, c0655Wj);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onFailure", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final void b(String str, Object obj, C0655Wj c0655Wj) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).b(str, obj, c0655Wj);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onFinalImageSet", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final void c(String str) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).c(str);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onIntermediateImageFailed", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final void d(Object obj, String str) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).d(obj, str);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onIntermediateImageSet", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final void e(String str, C0655Wj c0655Wj) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).e(str, c0655Wj);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onRelease", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }

    public final void f(String str, Object obj, C0655Wj c0655Wj) {
        AbstractC0435Nx.j(str, "id");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                try {
                    ((C2465ur) arrayList.get(i)).f(str, obj, c0655Wj);
                } catch (Exception e) {
                    Log.e("FwdControllerListener2", "InternalListener exception in onSubmit", e);
                }
            } catch (IndexOutOfBoundsException unused) {
                return;
            }
        }
    }
}
