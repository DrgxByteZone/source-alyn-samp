package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1799md extends AbstractC1913o2 {
    public final DE e;
    public final ReactApplicationContext f;
    public int g;
    public int h;
    public int i;
    public int j;
    public ReadableMap k;
    public boolean l;

    public C1799md(ReadableMap readableMap, DE de, ReactApplicationContext reactApplicationContext) {
        this.e = de;
        this.f = reactApplicationContext;
        f(readableMap);
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        int i = this.d;
        int i2 = this.g;
        int i3 = this.h;
        int i4 = this.i;
        int i5 = this.j;
        StringBuilder l = AbstractC2612wf.l("ColorAnimatedNode[", i, "]: r: ", i2, "  g: ");
        l.append(i3);
        l.append(" b: ");
        l.append(i4);
        l.append(" a: ");
        l.append(i5);
        return l.toString();
    }

    public final int e() {
        double d;
        double d2;
        double d3;
        g();
        int i = this.g;
        DE de = this.e;
        P20 p20 = (P20) de.i(i);
        P20 p202 = (P20) de.i(this.h);
        P20 p203 = (P20) de.i(this.i);
        P20 p204 = (P20) de.i(this.j);
        double d4 = 0.0d;
        if (p20 != null) {
            d = p20.e;
        } else {
            d = 0.0d;
        }
        if (p202 != null) {
            d2 = p202.e;
        } else {
            d2 = 0.0d;
        }
        if (p203 != null) {
            d3 = p203.e;
        } else {
            d3 = 0.0d;
        }
        if (p204 != null) {
            d4 = p204.e;
        }
        return (AbstractC2446ud.i(d4 * JfifUtil.MARKER_FIRST_BYTE) << 24) | (AbstractC2446ud.i(d) << 16) | (AbstractC2446ud.i(d2) << 8) | AbstractC2446ud.i(d3);
    }

    public final void f(ReadableMap readableMap) {
        this.g = readableMap.getInt("r");
        this.h = readableMap.getInt("g");
        this.i = readableMap.getInt("b");
        this.j = readableMap.getInt("a");
        this.k = readableMap.getMap("nativeColor");
        this.l = false;
        g();
    }

    public final void g() {
        Integer color;
        if (this.k != null && !this.l) {
            Context currentActivity = this.f.getCurrentActivity();
            if (currentActivity == null) {
                currentActivity = Xd0.h(this);
            }
            if (currentActivity != null && (color = ColorPropConverter.getColor(this.k, currentActivity)) != null) {
                int intValue = color.intValue();
                int i = this.g;
                DE de = this.e;
                P20 p20 = (P20) de.i(i);
                P20 p202 = (P20) de.i(this.h);
                P20 p203 = (P20) de.i(this.i);
                P20 p204 = (P20) de.i(this.j);
                if (p20 != null) {
                    p20.e = Color.red(intValue);
                }
                if (p202 != null) {
                    p202.e = Color.green(intValue);
                }
                if (p203 != null) {
                    p203.e = Color.blue(intValue);
                }
                if (p204 != null) {
                    p204.e = Color.alpha(intValue) / 255.0d;
                }
                this.l = true;
            }
        }
    }
}
