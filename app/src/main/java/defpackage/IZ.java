package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IZ {
    public float a;
    public boolean b;
    public boolean c;
    public float d;
    public boolean e;
    public float f;
    public int g;
    public float h;
    public float i;
    public float j;
    public YZ k;
    public boolean l;
    public boolean m;
    public UK n;
    public VK o;
    public int p;
    public int q;
    public String r;
    public String s;
    public Integer t;
    public Integer u;
    public float v;
    public float w;
    public float x;
    public int y;

    public final float a() {
        float t;
        if (this.c) {
            t = O9.v(this.j, Float.NaN);
        } else {
            t = O9.t(this.j);
        }
        int i = this.g;
        if (i > 0) {
            return t / i;
        }
        throw new IllegalArgumentException(BC.i(i, "FontSize should be a positive value. Current value: ").toString());
    }

    public final void b(float f) {
        double ceil;
        this.h = f;
        if (f != -1.0f) {
            if (this.c) {
                ceil = Math.ceil(O9.v(f, this.d));
            } else {
                ceil = Math.ceil(O9.t(f));
            }
            f = (float) ceil;
        }
        this.g = (int) f;
    }

    public final void c(float f) {
        this.i = f;
        float f2 = Float.NaN;
        if (f != -1.0f) {
            if (this.c) {
                f2 = O9.v(f, Float.NaN);
            } else {
                f2 = O9.t(f);
            }
        }
        this.a = f2;
    }
}
