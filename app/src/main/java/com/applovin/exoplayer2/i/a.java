package com.applovin.exoplayer2.i;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.base.Objects;
import defpackage.C1588k10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements InterfaceC0987g {
    public static final a NV = new C0026a().m("").lU();
    public static final InterfaceC0987g.a<a> br = new C1588k10(9);
    public final CharSequence NW;
    public final Layout.Alignment NX;
    public final Layout.Alignment NY;
    public final Bitmap NZ;
    public final float Oa;
    public final int Ob;
    public final int Oc;
    public final float Od;
    public final int Oe;
    public final float Of;
    public final float Og;
    public final boolean Oh;
    public final int Oi;
    public final int Oj;
    public final float Ok;
    public final int Ol;
    public final float Om;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.i.a$a */
    /* loaded from: classes.dex */
    public static final class C0026a {
        private CharSequence NW;
        private Layout.Alignment NX;
        private Layout.Alignment NY;
        private Bitmap NZ;
        private float Oa;
        private int Ob;
        private int Oc;
        private float Od;
        private int Oe;
        private float Of;
        private float Og;
        private boolean Oh;
        private int Oi;
        private int Oj;
        private float Ok;
        private int Ol;
        private float Om;

        public /* synthetic */ C0026a(a aVar, AnonymousClass1 anonymousClass1) {
            this(aVar);
        }

        public C0026a a(Bitmap bitmap) {
            this.NZ = bitmap;
            return this;
        }

        public C0026a b(Layout.Alignment alignment) {
            this.NY = alignment;
            return this;
        }

        public C0026a c(float f, int i) {
            this.Ok = f;
            this.Oj = i;
            return this;
        }

        public C0026a ef(int i) {
            this.Oc = i;
            return this;
        }

        public C0026a eg(int i) {
            this.Oe = i;
            return this;
        }

        public C0026a eh(int i) {
            this.Oi = i;
            this.Oh = true;
            return this;
        }

        public C0026a ei(int i) {
            this.Ol = i;
            return this;
        }

        public CharSequence lQ() {
            return this.NW;
        }

        public int lR() {
            return this.Oc;
        }

        public int lS() {
            return this.Oe;
        }

        public C0026a lT() {
            this.Oh = false;
            return this;
        }

        public a lU() {
            return new a(this.NW, this.NX, this.NY, this.NZ, this.Oa, this.Ob, this.Oc, this.Od, this.Oe, this.Oj, this.Ok, this.Of, this.Og, this.Oh, this.Oi, this.Ol, this.Om);
        }

        public C0026a m(CharSequence charSequence) {
            this.NW = charSequence;
            return this;
        }

        public C0026a o(float f) {
            this.Od = f;
            return this;
        }

        public C0026a p(float f) {
            this.Of = f;
            return this;
        }

        public C0026a q(float f) {
            this.Og = f;
            return this;
        }

        public C0026a r(float f) {
            this.Om = f;
            return this;
        }

        public C0026a() {
            this.NW = null;
            this.NZ = null;
            this.NX = null;
            this.NY = null;
            this.Oa = -3.4028235E38f;
            this.Ob = Integer.MIN_VALUE;
            this.Oc = Integer.MIN_VALUE;
            this.Od = -3.4028235E38f;
            this.Oe = Integer.MIN_VALUE;
            this.Oj = Integer.MIN_VALUE;
            this.Ok = -3.4028235E38f;
            this.Of = -3.4028235E38f;
            this.Og = -3.4028235E38f;
            this.Oh = false;
            this.Oi = -16777216;
            this.Ol = Integer.MIN_VALUE;
        }

        public C0026a a(Layout.Alignment alignment) {
            this.NX = alignment;
            return this;
        }

        public C0026a b(float f, int i) {
            this.Oa = f;
            this.Ob = i;
            return this;
        }

        private C0026a(a aVar) {
            this.NW = aVar.NW;
            this.NZ = aVar.NZ;
            this.NX = aVar.NX;
            this.NY = aVar.NY;
            this.Oa = aVar.Oa;
            this.Ob = aVar.Ob;
            this.Oc = aVar.Oc;
            this.Od = aVar.Od;
            this.Oe = aVar.Oe;
            this.Oj = aVar.Oj;
            this.Ok = aVar.Ok;
            this.Of = aVar.Of;
            this.Og = aVar.Og;
            this.Oh = aVar.Oh;
            this.Oi = aVar.Oi;
            this.Ol = aVar.Ol;
            this.Om = aVar.Om;
        }
    }

    public /* synthetic */ a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6, AnonymousClass1 anonymousClass1) {
        this(charSequence, alignment, alignment2, bitmap, f, i, i2, f2, i3, i4, f3, f4, f5, z, i5, i6, f6);
    }

    public static /* synthetic */ a a(Bundle bundle) {
        return z(bundle);
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public static final a z(Bundle bundle) {
        C0026a c0026a = new C0026a();
        CharSequence charSequence = bundle.getCharSequence(t(0));
        if (charSequence != null) {
            c0026a.m(charSequence);
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(t(1));
        if (alignment != null) {
            c0026a.a(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(t(2));
        if (alignment2 != null) {
            c0026a.b(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(t(3));
        if (bitmap != null) {
            c0026a.a(bitmap);
        }
        if (bundle.containsKey(t(4)) && bundle.containsKey(t(5))) {
            c0026a.b(bundle.getFloat(t(4)), bundle.getInt(t(5)));
        }
        if (bundle.containsKey(t(6))) {
            c0026a.ef(bundle.getInt(t(6)));
        }
        if (bundle.containsKey(t(7))) {
            c0026a.o(bundle.getFloat(t(7)));
        }
        if (bundle.containsKey(t(8))) {
            c0026a.eg(bundle.getInt(t(8)));
        }
        if (bundle.containsKey(t(10)) && bundle.containsKey(t(9))) {
            c0026a.c(bundle.getFloat(t(10)), bundle.getInt(t(9)));
        }
        if (bundle.containsKey(t(11))) {
            c0026a.p(bundle.getFloat(t(11)));
        }
        if (bundle.containsKey(t(12))) {
            c0026a.q(bundle.getFloat(t(12)));
        }
        if (bundle.containsKey(t(13))) {
            c0026a.eh(bundle.getInt(t(13)));
        }
        if (!bundle.getBoolean(t(14), false)) {
            c0026a.lT();
        }
        if (bundle.containsKey(t(15))) {
            c0026a.ei(bundle.getInt(t(15)));
        }
        if (bundle.containsKey(t(16))) {
            c0026a.r(bundle.getFloat(t(16)));
        }
        return c0026a.lU();
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (TextUtils.equals(this.NW, aVar.NW) && this.NX == aVar.NX && this.NY == aVar.NY && ((bitmap = this.NZ) != null ? !((bitmap2 = aVar.NZ) == null || !bitmap.sameAs(bitmap2)) : aVar.NZ == null) && this.Oa == aVar.Oa && this.Ob == aVar.Ob && this.Oc == aVar.Oc && this.Od == aVar.Od && this.Oe == aVar.Oe && this.Of == aVar.Of && this.Og == aVar.Og && this.Oh == aVar.Oh && this.Oi == aVar.Oi && this.Oj == aVar.Oj && this.Ok == aVar.Ok && this.Ol == aVar.Ol && this.Om == aVar.Om) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.NW, this.NX, this.NY, this.NZ, Float.valueOf(this.Oa), Integer.valueOf(this.Ob), Integer.valueOf(this.Oc), Float.valueOf(this.Od), Integer.valueOf(this.Oe), Float.valueOf(this.Of), Float.valueOf(this.Og), Boolean.valueOf(this.Oh), Integer.valueOf(this.Oi), Integer.valueOf(this.Oj), Float.valueOf(this.Ok), Integer.valueOf(this.Ol), Float.valueOf(this.Om));
    }

    public C0026a lP() {
        return new C0026a();
    }

    private a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        if (charSequence == null) {
            com.applovin.exoplayer2.l.a.checkNotNull(bitmap);
        } else {
            com.applovin.exoplayer2.l.a.checkArgument(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.NW = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.NW = charSequence.toString();
        } else {
            this.NW = null;
        }
        this.NX = alignment;
        this.NY = alignment2;
        this.NZ = bitmap;
        this.Oa = f;
        this.Ob = i;
        this.Oc = i2;
        this.Od = f2;
        this.Oe = i3;
        this.Of = f4;
        this.Og = f5;
        this.Oh = z;
        this.Oi = i5;
        this.Oj = i4;
        this.Ok = f3;
        this.Ol = i6;
        this.Om = f6;
    }
}
