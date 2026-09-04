package com.applovin.exoplayer2.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.applovin.exoplayer2.common.base.Predicate;
import com.applovin.exoplayer2.i.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class j {
    public static /* synthetic */ boolean L(Object obj) {
        if (!(obj instanceof AbsoluteSizeSpan) && !(obj instanceof RelativeSizeSpan)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean M(Object obj) {
        return !(obj instanceof com.applovin.exoplayer2.i.d.b);
    }

    public static float a(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }

    public static void b(a.C0026a c0026a) {
        c0026a.c(-3.4028235E38f, Integer.MIN_VALUE);
        if (c0026a.lQ() instanceof Spanned) {
            if (!(c0026a.lQ() instanceof Spannable)) {
                c0026a.m(SpannableString.valueOf(c0026a.lQ()));
            }
            a((Spannable) com.applovin.exoplayer2.l.a.checkNotNull(c0026a.lQ()), new n(0));
        }
    }

    public static void a(a.C0026a c0026a) {
        c0026a.lT();
        if (c0026a.lQ() instanceof Spanned) {
            if (!(c0026a.lQ() instanceof Spannable)) {
                c0026a.m(SpannableString.valueOf(c0026a.lQ()));
            }
            a((Spannable) com.applovin.exoplayer2.l.a.checkNotNull(c0026a.lQ()), new n(1));
        }
        b(c0026a);
    }

    private static void a(Spannable spannable, Predicate<Object> predicate) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (predicate.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }
}
