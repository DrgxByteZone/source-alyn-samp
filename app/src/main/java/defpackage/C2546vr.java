package defpackage;

import android.graphics.drawable.Animatable;
import android.util.Log;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2546vr implements InterfaceC1238ff {
    public final ArrayList a = new ArrayList(2);

    @Override // defpackage.InterfaceC1238ff
    public final void a(Object obj, String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) arrayList.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.a(obj, str);
                }
            } catch (Exception e) {
                c("InternalListener exception in onIntermediateImageSet", e);
            }
        }
    }

    public final synchronized void b(InterfaceC1238ff interfaceC1238ff) {
        this.a.add(interfaceC1238ff);
    }

    public final synchronized void c(String str, Exception exc) {
        Log.e("FdingControllerListener", str, exc);
    }

    @Override // defpackage.InterfaceC1238ff
    public final synchronized void d(String str, Object obj, Animatable animatable) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) this.a.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.d(str, obj, animatable);
                }
            } catch (Exception e) {
                c("InternalListener exception in onFinalImageSet", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1238ff
    public final synchronized void g(String str, Throwable th) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) this.a.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.g(str, th);
                }
            } catch (Exception e) {
                c("InternalListener exception in onFailure", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1238ff
    public final synchronized void h(Object obj, String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) this.a.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.h(obj, str);
                }
            } catch (Exception e) {
                c("InternalListener exception in onSubmit", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1238ff
    public final synchronized void j(String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) this.a.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.j(str);
                }
            } catch (Exception e) {
                c("InternalListener exception in onRelease", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1238ff
    public final void n(String str, Throwable th) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                InterfaceC1238ff interfaceC1238ff = (InterfaceC1238ff) arrayList.get(i);
                if (interfaceC1238ff != null) {
                    interfaceC1238ff.n(str, th);
                }
            } catch (Exception e) {
                c("InternalListener exception in onIntermediateImageFailed", e);
            }
        }
    }
}
