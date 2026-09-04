package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X20 extends Y20 {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public X20() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }

    @Override // defpackage.Y20
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((Y20) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.Y20
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                z |= ((Y20) arrayList.get(i)).b(iArr);
                i++;
            } else {
                return z;
            }
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [W20, Z20] */
    public X20(X20 x20, K4 k4) {
        Z20 z20;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = x20.c;
        this.d = x20.d;
        this.e = x20.e;
        this.f = x20.f;
        this.g = x20.g;
        this.h = x20.h;
        this.i = x20.i;
        String str = x20.k;
        this.k = str;
        if (str != null) {
            k4.put(str, this);
        }
        matrix.set(x20.j);
        ArrayList arrayList = x20.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof X20) {
                this.b.add(new X20((X20) obj, k4));
            } else {
                if (obj instanceof W20) {
                    W20 w20 = (W20) obj;
                    ?? z202 = new Z20(w20);
                    z202.e = 0.0f;
                    z202.g = 1.0f;
                    z202.h = 1.0f;
                    z202.i = 0.0f;
                    z202.j = 1.0f;
                    z202.k = 0.0f;
                    z202.l = Paint.Cap.BUTT;
                    z202.m = Paint.Join.MITER;
                    z202.n = 4.0f;
                    z202.d = w20.d;
                    z202.e = w20.e;
                    z202.g = w20.g;
                    z202.f = w20.f;
                    z202.c = w20.c;
                    z202.h = w20.h;
                    z202.i = w20.i;
                    z202.j = w20.j;
                    z202.k = w20.k;
                    z202.l = w20.l;
                    z202.m = w20.m;
                    z202.n = w20.n;
                    z20 = z202;
                } else if (obj instanceof V20) {
                    z20 = new Z20((V20) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.b.add(z20);
                Object obj2 = z20.b;
                if (obj2 != null) {
                    k4.put(obj2, z20);
                }
            }
        }
    }
}
