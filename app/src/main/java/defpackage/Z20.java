package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Z20 extends Y20 {
    public C1855nH[] a;
    public String b;
    public int c;

    public Z20() {
        this.a = null;
        this.c = 0;
    }

    public C1855nH[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(C1855nH[] c1855nHArr) {
        if (!Ld0.c(this.a, c1855nHArr)) {
            this.a = Ld0.j(c1855nHArr);
            return;
        }
        C1855nH[] c1855nHArr2 = this.a;
        for (int i = 0; i < c1855nHArr.length; i++) {
            c1855nHArr2[i].a = c1855nHArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = c1855nHArr[i].b;
                if (i2 < fArr.length) {
                    c1855nHArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public Z20(Z20 z20) {
        this.a = null;
        this.c = 0;
        this.b = z20.b;
        this.a = Ld0.j(z20.a);
    }
}
