package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class T7 {
    public final S7 a;
    public final S7 b = new S7();
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public int l;

    public T7(Context context, S7 s7) {
        S7 s72;
        AttributeSet attributeSet;
        int i;
        boolean z;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        int i2;
        int intValue7;
        int intValue8;
        int intValue9;
        int intValue10;
        int intValue11;
        int intValue12;
        int intValue13;
        int intValue14;
        int intValue15;
        int intValue16;
        boolean booleanValue;
        int next;
        if (s7 == null) {
            s72 = new S7();
        } else {
            s72 = s7;
        }
        int i3 = s72.a;
        if (i3 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    if (TextUtils.equals(xml.getName(), "badge")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        attributeSet = asAttributeSet;
                        i = asAttributeSet.getStyleAttribute();
                    } else {
                        throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i3));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            i = 0;
        }
        TypedArray i4 = AbstractC0959ca0.i(context, attributeSet, JJ.c, R.attr.badgeStyle, i == 0 ? R.style.Widget_MaterialComponents_Badge : i, new int[0]);
        Resources resources = context.getResources();
        this.c = i4.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = i4.getDimensionPixelSize(15, -1);
        this.e = i4.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.g = i4.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = i4.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.h = i4.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = i4.getInt(25, 1);
        this.l = i4.getInt(2, 0);
        S7 s73 = this.b;
        int i5 = s72.r;
        s73.r = i5 == -2 ? JfifUtil.MARKER_FIRST_BYTE : i5;
        int i6 = s72.t;
        if (i6 != -2) {
            s73.t = i6;
        } else if (i4.hasValue(24)) {
            this.b.t = i4.getInt(24, 0);
        } else {
            this.b.t = -1;
        }
        String str = s72.s;
        if (str != null) {
            this.b.s = str;
        } else if (i4.hasValue(8)) {
            this.b.s = i4.getString(8);
        }
        S7 s74 = this.b;
        s74.D = s72.D;
        CharSequence charSequence = s72.E;
        s74.E = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        S7 s75 = this.b;
        int i7 = s72.G;
        s75.G = i7 == 0 ? R.plurals.mtrl_badge_content_description : i7;
        int i8 = s72.H;
        s75.H = i8 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i8;
        Boolean bool = s72.J;
        if (bool != null && !bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        s75.J = Boolean.valueOf(z);
        S7 s76 = this.b;
        int i9 = s72.v;
        s76.v = i9 == -2 ? i4.getInt(22, -2) : i9;
        S7 s77 = this.b;
        int i10 = s72.B;
        s77.B = i10 == -2 ? i4.getInt(23, -2) : i10;
        S7 s78 = this.b;
        Integer num = s72.n;
        if (num == null) {
            intValue = i4.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full);
        } else {
            intValue = num.intValue();
        }
        s78.n = Integer.valueOf(intValue);
        S7 s79 = this.b;
        Integer num2 = s72.o;
        if (num2 == null) {
            intValue2 = i4.getResourceId(7, 0);
        } else {
            intValue2 = num2.intValue();
        }
        s79.o = Integer.valueOf(intValue2);
        S7 s710 = this.b;
        Integer num3 = s72.p;
        if (num3 == null) {
            intValue3 = i4.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full);
        } else {
            intValue3 = num3.intValue();
        }
        s710.p = Integer.valueOf(intValue3);
        S7 s711 = this.b;
        Integer num4 = s72.q;
        if (num4 == null) {
            intValue4 = i4.getResourceId(17, 0);
        } else {
            intValue4 = num4.intValue();
        }
        s711.q = Integer.valueOf(intValue4);
        S7 s712 = this.b;
        Integer num5 = s72.b;
        if (num5 == null) {
            intValue5 = Xd0.g(context, i4, 1).getDefaultColor();
        } else {
            intValue5 = num5.intValue();
        }
        s712.b = Integer.valueOf(intValue5);
        S7 s713 = this.b;
        Integer num6 = s72.d;
        if (num6 == null) {
            intValue6 = i4.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge);
        } else {
            intValue6 = num6.intValue();
        }
        s713.d = Integer.valueOf(intValue6);
        Integer num7 = s72.c;
        if (num7 != null) {
            this.b.c = num7;
        } else if (i4.hasValue(10)) {
            this.b.c = Integer.valueOf(Xd0.g(context, i4, 10).getDefaultColor());
        } else {
            int intValue17 = this.b.d.intValue();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(intValue17, KJ.x);
            obtainStyledAttributes.getDimension(0, 0.0f);
            ColorStateList g = Xd0.g(context, obtainStyledAttributes, 3);
            Xd0.g(context, obtainStyledAttributes, 4);
            Xd0.g(context, obtainStyledAttributes, 5);
            obtainStyledAttributes.getInt(2, 0);
            obtainStyledAttributes.getInt(1, 1);
            if (obtainStyledAttributes.hasValue(12)) {
                i2 = 12;
            } else {
                i2 = 10;
            }
            obtainStyledAttributes.getResourceId(i2, 0);
            obtainStyledAttributes.getString(i2);
            obtainStyledAttributes.getBoolean(14, false);
            Xd0.g(context, obtainStyledAttributes, 6);
            obtainStyledAttributes.getFloat(7, 0.0f);
            obtainStyledAttributes.getFloat(8, 0.0f);
            obtainStyledAttributes.getFloat(9, 0.0f);
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(intValue17, JJ.x);
            obtainStyledAttributes2.hasValue(0);
            obtainStyledAttributes2.getFloat(0, 0.0f);
            if (Build.VERSION.SDK_INT >= 26) {
                obtainStyledAttributes2.getString(obtainStyledAttributes2.hasValue(3) ? 3 : 1);
            }
            obtainStyledAttributes2.recycle();
            this.b.c = Integer.valueOf(g.getDefaultColor());
        }
        S7 s714 = this.b;
        Integer num8 = s72.I;
        if (num8 == null) {
            intValue7 = i4.getInt(3, 8388661);
        } else {
            intValue7 = num8.intValue();
        }
        s714.I = Integer.valueOf(intValue7);
        S7 s715 = this.b;
        Integer num9 = s72.K;
        if (num9 == null) {
            intValue8 = i4.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding));
        } else {
            intValue8 = num9.intValue();
        }
        s715.K = Integer.valueOf(intValue8);
        S7 s716 = this.b;
        Integer num10 = s72.L;
        if (num10 == null) {
            intValue9 = i4.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding));
        } else {
            intValue9 = num10.intValue();
        }
        s716.L = Integer.valueOf(intValue9);
        S7 s717 = this.b;
        Integer num11 = s72.M;
        if (num11 == null) {
            intValue10 = i4.getDimensionPixelOffset(19, 0);
        } else {
            intValue10 = num11.intValue();
        }
        s717.M = Integer.valueOf(intValue10);
        S7 s718 = this.b;
        Integer num12 = s72.N;
        if (num12 == null) {
            intValue11 = i4.getDimensionPixelOffset(26, 0);
        } else {
            intValue11 = num12.intValue();
        }
        s718.N = Integer.valueOf(intValue11);
        S7 s719 = this.b;
        Integer num13 = s72.O;
        if (num13 == null) {
            intValue12 = i4.getDimensionPixelOffset(20, s719.M.intValue());
        } else {
            intValue12 = num13.intValue();
        }
        s719.O = Integer.valueOf(intValue12);
        S7 s720 = this.b;
        Integer num14 = s72.P;
        if (num14 == null) {
            intValue13 = i4.getDimensionPixelOffset(27, s720.N.intValue());
        } else {
            intValue13 = num14.intValue();
        }
        s720.P = Integer.valueOf(intValue13);
        S7 s721 = this.b;
        Integer num15 = s72.S;
        if (num15 == null) {
            intValue14 = i4.getDimensionPixelOffset(21, 0);
        } else {
            intValue14 = num15.intValue();
        }
        s721.S = Integer.valueOf(intValue14);
        S7 s722 = this.b;
        Integer num16 = s72.Q;
        if (num16 == null) {
            intValue15 = 0;
        } else {
            intValue15 = num16.intValue();
        }
        s722.Q = Integer.valueOf(intValue15);
        S7 s723 = this.b;
        Integer num17 = s72.R;
        if (num17 == null) {
            intValue16 = 0;
        } else {
            intValue16 = num17.intValue();
        }
        s723.R = Integer.valueOf(intValue16);
        S7 s724 = this.b;
        Boolean bool2 = s72.T;
        if (bool2 == null) {
            booleanValue = i4.getBoolean(0, false);
        } else {
            booleanValue = bool2.booleanValue();
        }
        s724.T = Boolean.valueOf(booleanValue);
        i4.recycle();
        Locale locale = s72.C;
        if (locale == null) {
            this.b.C = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            this.b.C = locale;
        }
        this.a = s72;
    }

    public final boolean a() {
        if (this.b.s != null) {
            return true;
        }
        return false;
    }
}
