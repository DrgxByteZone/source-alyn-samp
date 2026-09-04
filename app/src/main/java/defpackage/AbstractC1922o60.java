package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1922o60 {
    public static final ColorDrawable a = new ColorDrawable(0);

    public static Drawable a(Drawable drawable, C2108qR c2108qR, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            Paint paint = bitmapDrawable.getPaint();
            c2108qR.getClass();
            C1622kR c1622kR = new C1622kR(resources, bitmap, paint);
            b(c1622kR, c2108qR);
            return c1622kR;
        }
        if (drawable instanceof NinePatchDrawable) {
            AbstractC1946oR abstractC1946oR = new AbstractC1946oR((NinePatchDrawable) drawable);
            b(abstractC1946oR, c2108qR);
            return abstractC1946oR;
        }
        if (drawable instanceof ColorDrawable) {
            C1703lR c1703lR = new C1703lR(((ColorDrawable) drawable).getColor());
            b(c1703lR, c2108qR);
            return c1703lR;
        }
        AbstractC1493ip.q("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
        return drawable;
    }

    public static void b(InterfaceC1541jR interfaceC1541jR, C2108qR c2108qR) {
        c2108qR.getClass();
        interfaceC1541jR.i();
        interfaceC1541jR.s(c2108qR.b);
        interfaceC1541jR.r();
        interfaceC1541jR.b();
        interfaceC1541jR.p();
        interfaceC1541jR.f(c2108qR.d);
        interfaceC1541jR.l();
    }

    public static Drawable c(Drawable drawable, C2108qR c2108qR, Resources resources) {
        try {
            AbstractC0430Ns.r();
            if (drawable != null && c2108qR != null && c2108qR.a == 2) {
                if (drawable instanceof C2789yr) {
                    InterfaceC1329gm interfaceC1329gm = (C2789yr) drawable;
                    while (true) {
                        Object o = interfaceC1329gm.o();
                        if (o == interfaceC1329gm || !(o instanceof InterfaceC1329gm)) {
                            break;
                        }
                        interfaceC1329gm = (InterfaceC1329gm) o;
                    }
                    interfaceC1329gm.k(a(interfaceC1329gm.k(a), c2108qR, resources));
                    return drawable;
                }
                return a(drawable, c2108qR, resources);
            }
            return drawable;
        } finally {
            AbstractC0430Ns.r();
        }
    }

    public static Drawable d(Drawable drawable, C2108qR c2108qR) {
        try {
            AbstractC0430Ns.r();
            if (drawable != null && c2108qR != null && c2108qR.a == 1) {
                C1865nR c1865nR = new C1865nR(drawable);
                b(c1865nR, c2108qR);
                c1865nR.r = c2108qR.c;
                c1865nR.invalidateSelf();
                return c1865nR;
            }
            return drawable;
        } finally {
            AbstractC0430Ns.r();
        }
    }

    public static Drawable e(Drawable drawable, InterfaceC2270sS interfaceC2270sS) {
        AbstractC0430Ns.r();
        if (drawable != null && interfaceC2270sS != null) {
            C2109qS c2109qS = new C2109qS(drawable, interfaceC2270sS);
            AbstractC0430Ns.r();
            return c2109qS;
        }
        AbstractC0430Ns.r();
        return drawable;
    }
}
