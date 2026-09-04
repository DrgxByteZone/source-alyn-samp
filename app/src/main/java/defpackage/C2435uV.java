package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2435uV {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public C2435uV() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.d;
        if (f2 != f) {
            float f3 = ((f - f2) + 360.0f) % 360.0f;
            if (f3 > 180.0f) {
                return;
            }
            float f4 = this.b;
            float f5 = this.c;
            C2112qV c2112qV = new C2112qV(f4, f5, f4, f5);
            c2112qV.f = this.d;
            c2112qV.g = f3;
            this.g.add(new C1950oV(c2112qV));
            this.d = f;
        }
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC2273sV) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sV, rV, java.lang.Object] */
    public final void c(float f, float f2) {
        ?? abstractC2273sV = new AbstractC2273sV();
        abstractC2273sV.b = f;
        abstractC2273sV.c = f2;
        this.f.add(abstractC2273sV);
        C2031pV c2031pV = new C2031pV(abstractC2273sV, this.b, this.c);
        float b = c2031pV.b() + 270.0f;
        float b2 = c2031pV.b() + 270.0f;
        a(b);
        this.g.add(c2031pV);
        this.d = b2;
        this.b = f;
        this.c = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
