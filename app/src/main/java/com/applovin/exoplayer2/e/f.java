package com.applovin.exoplayer2.e;

import android.net.Uri;
import com.applovin.exoplayer2.e.i.ac;
import defpackage.C1937oI;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f implements l {
    private static final int[] ug = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};
    private static final Constructor<? extends h> uh;
    private boolean ui;
    private boolean uj;
    private int uk;
    private int ul;
    private int um;
    private int un;
    private int uo;
    private int uq;
    private int ur;
    private int ut;
    private int us = 1;
    private int uu = 112800;

    static {
        Constructor<? extends h> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.applovin.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                constructor = Class.forName("com.applovin.exoplayer2.ext.flac.FlacExtractor").asSubclass(h.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        uh = constructor;
    }

    private void b(int i, List<h> list) {
        int i2 = 0;
        switch (i) {
            case 0:
                list.add(new com.applovin.exoplayer2.e.i.a());
                return;
            case 1:
                list.add(new com.applovin.exoplayer2.e.i.c());
                return;
            case 2:
                int i3 = this.uk | (this.ui ? 1 : 0);
                if (this.uj) {
                    i2 = 2;
                }
                list.add(new com.applovin.exoplayer2.e.i.e(i2 | i3));
                return;
            case 3:
                int i4 = this.ul | (this.ui ? 1 : 0);
                if (this.uj) {
                    i2 = 2;
                }
                list.add(new com.applovin.exoplayer2.e.a.a(i2 | i4));
                return;
            case 4:
                Constructor<? extends h> constructor = uh;
                if (constructor != null) {
                    try {
                        list.add(constructor.newInstance(Integer.valueOf(this.um)));
                        return;
                    } catch (Exception e) {
                        throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
                    }
                }
                list.add(new com.applovin.exoplayer2.e.b.b(this.um));
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                list.add(new com.applovin.exoplayer2.e.c.b());
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                list.add(new com.applovin.exoplayer2.e.e.d(this.un));
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                int i5 = this.ur | (this.ui ? 1 : 0);
                if (this.uj) {
                    i2 = 2;
                }
                list.add(new com.applovin.exoplayer2.e.f.d(i2 | i5));
                return;
            case 8:
                list.add(new com.applovin.exoplayer2.e.g.e(this.uq));
                list.add(new com.applovin.exoplayer2.e.g.g(this.uo));
                return;
            case 9:
                list.add(new com.applovin.exoplayer2.e.h.c());
                return;
            case 10:
                list.add(new com.applovin.exoplayer2.e.i.w());
                return;
            case 11:
                list.add(new ac(this.us, this.ut, this.uu));
                return;
            case 12:
                list.add(new com.applovin.exoplayer2.e.j.a());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new com.applovin.exoplayer2.e.d.a());
                return;
        }
    }

    @Override // com.applovin.exoplayer2.e.l
    public synchronized h[] a(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(14);
            int e = com.applovin.exoplayer2.l.l.e(map);
            if (e != -1) {
                b(e, arrayList);
            }
            int g = com.applovin.exoplayer2.l.l.g(uri);
            if (g != -1 && g != e) {
                b(g, arrayList);
            }
            for (int i : ug) {
                if (i != e && i != g) {
                    b(i, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (h[]) arrayList.toArray(new h[arrayList.size()]);
    }

    @Override // com.applovin.exoplayer2.e.l
    public synchronized h[] createExtractors() {
        return a(Uri.EMPTY, new HashMap());
    }
}
