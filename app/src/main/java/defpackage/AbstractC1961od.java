package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1961od {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0136  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        ?? r9;
        int color;
        float f;
        float f2;
        int attributeCount;
        int i;
        char c;
        int[] iArr;
        int i2;
        int s;
        float min;
        float f3;
        int i3;
        float cbrt;
        int i4;
        int i5;
        TypedValue typedValue;
        ?? r0 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            boolean z = 1;
            int depth2 = xmlPullParser.getDepth() + 1;
            int[][] iArr2 = new int[20];
            int[] iArr3 = new int[20];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int next = xmlPullParser.next();
                if (next == z || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                    break;
                }
                if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                    int[] iArr4 = EJ.a;
                    if (theme2 == null) {
                        r9 = r0.obtainAttributes(attributeSet2, iArr4);
                    } else {
                        r9 = theme2.obtainStyledAttributes(attributeSet2, iArr4, i6, i6);
                    }
                    int resourceId = r9.getResourceId(i6, -1);
                    if (resourceId != -1) {
                        ThreadLocal threadLocal = a;
                        TypedValue typedValue2 = (TypedValue) threadLocal.get();
                        if (typedValue2 == null) {
                            typedValue = new TypedValue();
                            threadLocal.set(typedValue);
                        } else {
                            typedValue = typedValue2;
                        }
                        r0.getValue(resourceId, typedValue, z);
                        int i8 = typedValue.type;
                        if (i8 < 28 || i8 > 31) {
                            try {
                                color = a(r0, r0.getXml(resourceId), theme2).getDefaultColor();
                            } catch (Exception unused) {
                                color = r9.getColor(i6, -65281);
                            }
                            if (!r9.hasValue(z)) {
                                f = r9.getFloat(z, 1.0f);
                            } else if (r9.hasValue(3)) {
                                f = r9.getFloat(3, 1.0f);
                            } else {
                                f = 1.0f;
                            }
                            char c2 = z;
                            if (Build.VERSION.SDK_INT < 31 && r9.hasValue(2)) {
                                f2 = r9.getFloat(2, -1.0f);
                            } else {
                                f2 = r9.getFloat(4, -1.0f);
                            }
                            r9.recycle();
                            attributeCount = attributeSet2.getAttributeCount();
                            int[] iArr5 = new int[attributeCount];
                            i = i6;
                            int i9 = i;
                            while (i < attributeCount) {
                                int attributeNameResource = attributeSet2.getAttributeNameResource(i);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                                    int i10 = i9 + 1;
                                    if (!attributeSet2.getAttributeBooleanValue(i, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr5[i9] = attributeNameResource;
                                    i9 = i10;
                                }
                                i++;
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr5, i9);
                            float f4 = 100.0f;
                            if (f2 < 0.0f && f2 <= 100.0f) {
                                c = c2;
                            } else {
                                c = 0;
                            }
                            if (f != 1.0f && c == 0) {
                                iArr = trimStateSet;
                                i2 = depth2;
                            } else {
                                int e = O9.e((int) ((Color.alpha(color) * f) + 0.5f), 0, JfifUtil.MARKER_FIRST_BYTE);
                                if (c == 0) {
                                    C1149eb a2 = C1149eb.a(color);
                                    float f5 = a2.a;
                                    float f6 = a2.b;
                                    C2727y40 c2727y40 = C2727y40.k;
                                    if (f6 < 1.0d || Math.round(f2) <= 0.0d || Math.round(f2) >= 100.0d) {
                                        iArr = trimStateSet;
                                        i2 = depth2;
                                        s = AbstractC2375ti.s(f2);
                                    } else {
                                        if (f5 < 0.0f) {
                                            min = 0.0f;
                                        } else {
                                            min = Math.min(360.0f, f5);
                                        }
                                        float f7 = 0.0f;
                                        float f8 = f6;
                                        char c3 = c2;
                                        C1149eb c1149eb = null;
                                        while (true) {
                                            if (Math.abs(f7 - f6) >= 0.4f) {
                                                float f9 = 1000.0f;
                                                float f10 = f4;
                                                float f11 = 0.0f;
                                                float f12 = 1000.0f;
                                                C1149eb c1149eb2 = null;
                                                while (true) {
                                                    if (Math.abs(f11 - f10) > 0.01f) {
                                                        f3 = f4;
                                                        float f13 = ((f10 - f11) / 2.0f) + f11;
                                                        iArr = trimStateSet;
                                                        int c4 = C1149eb.b(f13, f8, min).c(C2727y40.k);
                                                        float x = AbstractC2375ti.x(Color.red(c4));
                                                        float x2 = AbstractC2375ti.x(Color.green(c4));
                                                        float x3 = AbstractC2375ti.x(Color.blue(c4));
                                                        float[] fArr = AbstractC2375ti.d[c2];
                                                        float f14 = ((x3 * fArr[2]) + ((x2 * fArr[c2]) + (x * fArr[0]))) / f3;
                                                        if (f14 <= 0.008856452f) {
                                                            cbrt = f14 * 903.2963f;
                                                            i3 = c4;
                                                        } else {
                                                            i3 = c4;
                                                            cbrt = (((float) Math.cbrt(f14)) * 116.0f) - 16.0f;
                                                        }
                                                        float abs = Math.abs(f2 - cbrt);
                                                        if (abs < 0.2f) {
                                                            C1149eb a3 = C1149eb.a(i3);
                                                            C1149eb b = C1149eb.b(a3.c, a3.b, min);
                                                            float f15 = a3.d - b.d;
                                                            float f16 = a3.e - b.e;
                                                            float f17 = a3.f - b.f;
                                                            i2 = depth2;
                                                            float pow = (float) (Math.pow(Math.sqrt((f17 * f17) + (f16 * f16) + (f15 * f15)), 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                f12 = pow;
                                                                f9 = abs;
                                                                c1149eb2 = a3;
                                                            }
                                                        } else {
                                                            i2 = depth2;
                                                        }
                                                        if (f9 == 0.0f && f12 == 0.0f) {
                                                            break;
                                                        }
                                                        if (cbrt < f2) {
                                                            f11 = f13;
                                                        } else {
                                                            f10 = f13;
                                                        }
                                                        f4 = f3;
                                                        trimStateSet = iArr;
                                                        depth2 = i2;
                                                    } else {
                                                        iArr = trimStateSet;
                                                        i2 = depth2;
                                                        f3 = f4;
                                                        break;
                                                    }
                                                }
                                                C1149eb c1149eb3 = c1149eb2;
                                                if (c3 != 0) {
                                                    if (c1149eb3 != null) {
                                                        s = c1149eb3.c(c2727y40);
                                                        break;
                                                    }
                                                    f8 = ((f6 - f7) / 2.0f) + f7;
                                                    f4 = f3;
                                                    trimStateSet = iArr;
                                                    depth2 = i2;
                                                    c3 = 0;
                                                } else {
                                                    if (c1149eb3 == null) {
                                                        f6 = f8;
                                                    } else {
                                                        c1149eb = c1149eb3;
                                                        f7 = f8;
                                                    }
                                                    f8 = ((f6 - f7) / 2.0f) + f7;
                                                    f4 = f3;
                                                    trimStateSet = iArr;
                                                    depth2 = i2;
                                                }
                                            } else {
                                                iArr = trimStateSet;
                                                i2 = depth2;
                                                if (c1149eb == null) {
                                                    s = AbstractC2375ti.s(f2);
                                                } else {
                                                    s = c1149eb.c(c2727y40);
                                                }
                                            }
                                        }
                                    }
                                    color = s;
                                } else {
                                    iArr = trimStateSet;
                                    i2 = depth2;
                                }
                                color = (16777215 & color) | (e << 24);
                            }
                            i4 = i7 + 1;
                            int i11 = 8;
                            if (i4 > iArr3.length) {
                                if (i7 <= 4) {
                                    i5 = 8;
                                } else {
                                    i5 = i7 * 2;
                                }
                                int[] iArr6 = new int[i5];
                                System.arraycopy(iArr3, 0, iArr6, 0, i7);
                                iArr3 = iArr6;
                            }
                            iArr3[i7] = color;
                            if (i4 > iArr2.length) {
                                Class<?> componentType = iArr2.getClass().getComponentType();
                                if (i7 > 4) {
                                    i11 = i7 * 2;
                                }
                                ?? r1 = (Object[]) Array.newInstance(componentType, i11);
                                System.arraycopy(iArr2, 0, r1, 0, i7);
                                iArr2 = r1;
                            }
                            iArr2[i7] = iArr;
                            iArr2 = iArr2;
                            attributeSet2 = attributeSet;
                            theme2 = theme;
                            i7 = i4;
                            z = c2;
                            depth2 = i2;
                            i6 = 0;
                            r0 = resources;
                        }
                    }
                    color = r9.getColor(i6, -65281);
                    if (!r9.hasValue(z)) {
                    }
                    char c22 = z;
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f2 = r9.getFloat(4, -1.0f);
                    r9.recycle();
                    attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr52 = new int[attributeCount];
                    i = i6;
                    int i92 = i;
                    while (i < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i92);
                    float f42 = 100.0f;
                    if (f2 < 0.0f) {
                    }
                    c = 0;
                    if (f != 1.0f) {
                    }
                    int e2 = O9.e((int) ((Color.alpha(color) * f) + 0.5f), 0, JfifUtil.MARKER_FIRST_BYTE);
                    if (c == 0) {
                    }
                    color = (16777215 & color) | (e2 << 24);
                    i4 = i7 + 1;
                    int i112 = 8;
                    if (i4 > iArr3.length) {
                    }
                    iArr3[i7] = color;
                    if (i4 > iArr2.length) {
                    }
                    iArr2[i7] = iArr;
                    iArr2 = iArr2;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i7 = i4;
                    z = c22;
                    depth2 = i2;
                    i6 = 0;
                    r0 = resources;
                } else {
                    r0 = resources;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    z = z;
                    depth2 = depth2;
                    i6 = 0;
                }
            }
            int[] iArr7 = new int[i7];
            int[][] iArr8 = new int[i7];
            System.arraycopy(iArr3, 0, iArr7, 0, i7);
            System.arraycopy(iArr2, 0, iArr8, 0, i7);
            return new ColorStateList(iArr8, iArr7);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }
}
