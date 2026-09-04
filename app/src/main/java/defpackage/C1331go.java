package defpackage;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.SparseArray;
import com.facebook.imageutils.BitmapUtil;
import java.util.HashSet;
import java.util.LinkedList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: go, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1331go implements InterfaceC1443i9 {
    public final int a;
    public int b;
    public final Object c;
    public final Object d;

    public C1331go(int i, JF jf) {
        this.c = new Ce0(4);
        this.a = i;
        this.d = jf;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, fa] */
    @Override // defpackage.AQ
    public void a(Object obj) {
        boolean add;
        Bitmap bitmap = (Bitmap) obj;
        ((Ce0) this.c).getClass();
        AbstractC0435Nx.j(bitmap, "bitmap");
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        if (sizeInBytes <= this.a) {
            ((QH) this.d).getClass();
            Ce0 ce0 = (Ce0) this.c;
            ce0.getClass();
            AbstractC0435Nx.j(bitmap, "bitmap");
            if (Ce0.p(bitmap)) {
                synchronized (ce0) {
                    add = ((HashSet) ce0.b).add(bitmap);
                }
                if (add) {
                    C1998p4 c1998p4 = (C1998p4) ce0.c;
                    int sizeInBytes2 = BitmapUtil.getSizeInBytes(bitmap);
                    synchronized (c1998p4) {
                        try {
                            C1228fa c1228fa = (C1228fa) ((SparseArray) c1998p4.b).get(sizeInBytes2);
                            C1228fa c1228fa2 = c1228fa;
                            if (c1228fa == null) {
                                LinkedList linkedList = new LinkedList();
                                ?? obj2 = new Object();
                                obj2.a = null;
                                obj2.b = sizeInBytes2;
                                obj2.c = linkedList;
                                obj2.d = null;
                                ((SparseArray) c1998p4.b).put(sizeInBytes2, obj2);
                                c1228fa2 = obj2;
                            }
                            c1228fa2.c.addLast(bitmap);
                            if (((C1228fa) c1998p4.c) != c1228fa2) {
                                c1998p4.R(c1228fa2);
                                C1228fa c1228fa3 = (C1228fa) c1998p4.c;
                                if (c1228fa3 == null) {
                                    c1998p4.c = c1228fa2;
                                    c1998p4.d = c1228fa2;
                                } else {
                                    c1228fa2.d = c1228fa3;
                                    c1228fa3.a = c1228fa2;
                                    c1998p4.c = c1228fa2;
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            synchronized (this) {
                this.b += sizeInBytes;
            }
        }
    }

    @Override // defpackage.NH
    public Object get(int i) {
        Bitmap bitmap;
        synchronized (this) {
            if (this.b > 0) {
                synchronized (this) {
                    while (this.b > 0 && (bitmap = (Bitmap) ((Ce0) this.c).v()) != null) {
                        ((Ce0) this.c).getClass();
                        this.b -= BitmapUtil.getSizeInBytes(bitmap);
                        ((QH) this.d).getClass();
                    }
                }
            }
            Bitmap e = ((Ce0) this.c).e(i);
            if (e != null) {
                ((Ce0) this.c).getClass();
                this.b -= BitmapUtil.getSizeInBytes(e);
                ((QH) this.d).getClass();
                return e;
            }
            ((QH) this.d).getClass();
            return Bitmap.createBitmap(1, i, Bitmap.Config.ALPHA_8);
        }
    }

    public C1331go(C1412ho c1412ho, C1776mJ c1776mJ) {
        this.c = new SparseArray();
        this.d = c1412ho;
        TypedArray typedArray = (TypedArray) c1776mJ.c;
        this.a = typedArray.getResourceId(28, 0);
        this.b = typedArray.getResourceId(53, 0);
    }
}
