package defpackage;

import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2389tw {
    public static final HashSet n = new HashSet();
    public Uri a;
    public EnumC2227rw b;
    public int c;
    public C2268sQ d;
    public C1462iR e;
    public C0667Wv f;
    public EnumC2147qw g;
    public boolean h;
    public boolean i;
    public EnumC2827zI j;
    public WH k;
    public C0179Ea l;
    public EnumC0978cm m;

    public static C2389tw b(C2308sw c2308sw) {
        C2389tw d = d(c2308sw.b);
        d.f = c2308sw.g;
        d.l = c2308sw.j;
        d.g = c2308sw.a;
        d.i = c2308sw.a();
        d.b = c2308sw.l;
        d.c = c2308sw.m;
        d.k = c2308sw.p;
        d.h = c2308sw.e;
        d.j = c2308sw.k;
        d.d = c2308sw.h;
        d.e = c2308sw.i;
        d.m = c2308sw.q;
        return d;
    }

    public static boolean c(Uri uri) {
        HashSet hashSet = n;
        if (hashSet != null && uri != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(uri.getScheme())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tw, java.lang.Object] */
    public static C2389tw d(Uri uri) {
        ?? obj = new Object();
        obj.a = null;
        obj.b = EnumC2227rw.FULL_FETCH;
        obj.c = 0;
        obj.d = null;
        obj.e = null;
        obj.f = C0667Wv.c;
        obj.g = EnumC2147qw.b;
        obj.h = false;
        obj.i = false;
        obj.j = EnumC2827zI.d;
        obj.k = null;
        obj.l = null;
        obj.m = null;
        uri.getClass();
        obj.a = uri;
        return obj;
    }

    public final C2308sw a() {
        Uri uri = this.a;
        if (uri != null) {
            if ("res".equals(F20.b(uri))) {
                if (this.a.isAbsolute()) {
                    if (!this.a.getPath().isEmpty()) {
                        try {
                            Integer.parseInt(this.a.getPath().substring(1));
                        } catch (NumberFormatException unused) {
                            throw new C1682l8("Resource URI path must be a resource id.");
                        }
                    } else {
                        throw new C1682l8("Resource URI must not be empty");
                    }
                } else {
                    throw new C1682l8("Resource URI path must be absolute.");
                }
            }
            if ("asset".equals(F20.b(this.a)) && !this.a.isAbsolute()) {
                throw new C1682l8("Asset URI path must be absolute.");
            }
            return new C2308sw(this);
        }
        throw new C1682l8("Source must be set!");
    }
}
