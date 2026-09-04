package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2518vX {
    public final int a;
    public final C1626kV b;
    public final int[][] c;
    public final C1626kV[] d;
    public final C2437uX e;
    public final C2437uX f;
    public final C2437uX g;
    public final C2437uX h;

    public C2518vX(C1498iv c1498iv) {
        this.a = c1498iv.b;
        this.b = (C1626kV) c1498iv.c;
        this.c = (int[][]) c1498iv.d;
        this.d = (C1626kV[]) c1498iv.e;
        this.e = (C2437uX) c1498iv.f;
        this.f = (C2437uX) c1498iv.g;
        this.g = (C2437uX) c1498iv.h;
        this.h = (C2437uX) c1498iv.i;
    }

    public static void a(C1498iv c1498iv, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainStyledAttributes;
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next != 1) {
                int depth2 = xmlResourceParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                        Resources resources = context.getResources();
                        int[] iArr = JJ.v;
                        if (theme == null) {
                            obtainStyledAttributes = resources.obtainAttributes(attributeSet, iArr);
                        } else {
                            obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                        }
                        C1626kV a = C1626kV.a(context, obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0)).a();
                        obtainStyledAttributes.recycle();
                        int attributeCount = attributeSet.getAttributeCount();
                        int[] iArr2 = new int[attributeCount];
                        int i = 0;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                            if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                                int i3 = i + 1;
                                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr2[i] = attributeNameResource;
                                i = i3;
                            }
                        }
                        c1498iv.a(StateSet.trimStateSet(iArr2, i), a);
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static C2518vX b(Context context, TypedArray typedArray, int i) {
        XmlResourceParser xml;
        AttributeSet asAttributeSet;
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        C1498iv c1498iv = new C1498iv(1);
        c1498iv.d();
        try {
            xml = context.getResources().getXml(resourceId);
            try {
                asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            c1498iv.d();
        }
        if (next == 2) {
            if (xml.getName().equals("selector")) {
                a(c1498iv, context, xml, asAttributeSet, context.getTheme());
            }
            xml.close();
            if (c1498iv.b == 0) {
                return null;
            }
            return new C2518vX(c1498iv);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public final C1626kV c() {
        C1626kV c1626kV = this.b;
        C2437uX c2437uX = this.h;
        C2437uX c2437uX2 = this.g;
        C2437uX c2437uX3 = this.f;
        C2437uX c2437uX4 = this.e;
        if (c2437uX4 == null && c2437uX3 == null && c2437uX2 == null && c2437uX == null) {
            return c1626kV;
        }
        C1545jV g = c1626kV.g();
        if (c2437uX4 != null) {
            g.e = c2437uX4.b;
        }
        if (c2437uX3 != null) {
            g.f = c2437uX3.b;
        }
        if (c2437uX2 != null) {
            g.h = c2437uX2.b;
        }
        if (c2437uX != null) {
            g.g = c2437uX.b;
        }
        return g.a();
    }

    public final boolean d() {
        C2437uX c2437uX;
        C2437uX c2437uX2;
        C2437uX c2437uX3;
        C2437uX c2437uX4;
        if (this.a > 1 || (((c2437uX = this.e) != null && c2437uX.a > 1) || (((c2437uX2 = this.f) != null && c2437uX2.a > 1) || (((c2437uX3 = this.g) != null && c2437uX3.a > 1) || ((c2437uX4 = this.h) != null && c2437uX4.a > 1))))) {
            return true;
        }
        return false;
    }
}
