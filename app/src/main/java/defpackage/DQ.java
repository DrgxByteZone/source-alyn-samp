package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class DQ {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00d0 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, int i, TypedValue typedValue, int i2, AbstractC2375ti abstractC2375ti, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            Typeface typeface = null;
            if (!charSequence2.startsWith("res/")) {
                if (abstractC2375ti != null) {
                    abstractC2375ti.c(-3);
                }
            } else {
                int i3 = typedValue.assetCookie;
                C2658xB c2658xB = I10.b;
                Typeface typeface2 = (Typeface) c2658xB.g(I10.b(resources, i, charSequence2, i3, i2));
                if (typeface2 != null) {
                    if (abstractC2375ti != null) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(abstractC2375ti, 23, typeface2));
                    }
                    typeface = typeface2;
                } else if (!z2) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            InterfaceC1980or m = Ne0.m(resources.getXml(i), resources);
                            if (m == null) {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                if (abstractC2375ti != null) {
                                    abstractC2375ti.c(-3);
                                }
                            } else {
                                typeface = I10.a(context, m, resources, i, charSequence2, typedValue.assetCookie, i2, abstractC2375ti, z);
                            }
                        } else {
                            int i4 = typedValue.assetCookie;
                            Typeface g = I10.a.g(context, resources, i, charSequence2, i2);
                            if (g != null) {
                                c2658xB.k(I10.b(resources, i, charSequence2, i4, i2), g);
                            }
                            if (abstractC2375ti != null) {
                                if (g != null) {
                                    new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(abstractC2375ti, 23, g));
                                } else {
                                    abstractC2375ti.c(-3);
                                }
                            }
                            typeface = g;
                        }
                    } catch (IOException e) {
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e);
                        if (abstractC2375ti != null) {
                            abstractC2375ti.c(-3);
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    } catch (XmlPullParserException e2) {
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e2);
                        if (abstractC2375ti != null) {
                        }
                        if (typeface != null) {
                        }
                        return typeface;
                    }
                }
            }
            if (typeface != null && abstractC2375ti == null && !z2) {
                throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
            }
            return typeface;
        }
        throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
    }
}
