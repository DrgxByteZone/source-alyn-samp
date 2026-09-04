package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.icu.text.DecimalFormatSymbols;
import android.icu.util.ULocale;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.SavedStateHandleAttacher;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.e;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JP implements InterfaceC1756m40 {
    public static final C0369Li b;
    public static final C1895nn c;
    public static final C2815z8 a = new Object();
    public static final JF d = new JF(16);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, z8] */
    static {
        int i = 17;
        b = new C0369Li(i);
        c = new C1895nn(i);
    }

    public static void A(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z;
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z2 = false;
        int i = 1;
        if (onLongClickListener != null) {
            z = true;
        } else {
            z = false;
        }
        if (hasOnClickListeners || z) {
            z2 = true;
        }
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        if (!z2) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    public static void B(TextView textView, int i) {
        int i2;
        AbstractC2067px.d(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void C(TextView textView, int i) {
        AbstractC2067px.d(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static void D(int i, C0079Ae c0079Ae, C0339Ke c0339Ke, boolean z) {
        float f;
        float f2 = c0339Ke.d0;
        C2529ve c2529ve = c0339Ke.I;
        int d2 = c2529ve.f.d();
        C2529ve c2529ve2 = c0339Ke.K;
        int d3 = c2529ve2.f.d();
        int e = c2529ve.e() + d2;
        int e2 = d3 - c2529ve2.e();
        if (d2 == d3) {
            f2 = 0.5f;
        } else {
            d2 = e;
            d3 = e2;
        }
        int q = c0339Ke.q();
        int i2 = (d3 - d2) - q;
        if (d2 > d3) {
            i2 = (d2 - d3) - q;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + d2;
        int i4 = i3 + q;
        if (d2 > d3) {
            i4 = i3 - q;
        }
        c0339Ke.J(i3, i4);
        u(i + 1, c0079Ae, c0339Ke, z);
    }

    public static void E(int i, C0339Ke c0339Ke, C0079Ae c0079Ae, C0339Ke c0339Ke2, boolean z) {
        int q;
        float f = c0339Ke2.d0;
        C2529ve c2529ve = c0339Ke2.I;
        int e = c2529ve.e() + c2529ve.f.d();
        C2529ve c2529ve2 = c0339Ke2.K;
        int d2 = c2529ve2.f.d() - c2529ve2.e();
        if (d2 >= e) {
            int q2 = c0339Ke2.q();
            if (c0339Ke2.g0 != 8) {
                int i2 = c0339Ke2.r;
                if (i2 == 2) {
                    if (c0339Ke instanceof C0365Le) {
                        q = c0339Ke.q();
                    } else {
                        q = c0339Ke.T.q();
                    }
                    q2 = (int) (c0339Ke2.d0 * 0.5f * q);
                } else if (i2 == 0) {
                    q2 = d2 - e;
                }
                q2 = Math.max(c0339Ke2.u, q2);
                int i3 = c0339Ke2.v;
                if (i3 > 0) {
                    q2 = Math.min(i3, q2);
                }
            }
            int i4 = e + ((int) ((f * ((d2 - e) - q2)) + 0.5f));
            c0339Ke2.J(i4, q2 + i4);
            u(i + 1, c0079Ae, c0339Ke2, z);
        }
    }

    public static void F(int i, C0079Ae c0079Ae, C0339Ke c0339Ke) {
        float f;
        float f2 = c0339Ke.e0;
        C2529ve c2529ve = c0339Ke.J;
        int d2 = c2529ve.f.d();
        C2529ve c2529ve2 = c0339Ke.L;
        int d3 = c2529ve2.f.d();
        int e = c2529ve.e() + d2;
        int e2 = d3 - c2529ve2.e();
        if (d2 == d3) {
            f2 = 0.5f;
        } else {
            d2 = e;
            d3 = e2;
        }
        int k = c0339Ke.k();
        int i2 = (d3 - d2) - k;
        if (d2 > d3) {
            i2 = (d2 - d3) - k;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = (int) f;
        int i4 = d2 + i3;
        int i5 = i4 + k;
        if (d2 > d3) {
            i4 = d2 - i3;
            i5 = i4 - k;
        }
        c0339Ke.K(i4, i5);
        J(i + 1, c0079Ae, c0339Ke);
    }

    public static void G(int i, C0339Ke c0339Ke, C0079Ae c0079Ae, C0339Ke c0339Ke2) {
        int k;
        float f = c0339Ke2.e0;
        C2529ve c2529ve = c0339Ke2.J;
        int e = c2529ve.e() + c2529ve.f.d();
        C2529ve c2529ve2 = c0339Ke2.L;
        int d2 = c2529ve2.f.d() - c2529ve2.e();
        if (d2 >= e) {
            int k2 = c0339Ke2.k();
            if (c0339Ke2.g0 != 8) {
                int i2 = c0339Ke2.s;
                if (i2 == 2) {
                    if (c0339Ke instanceof C0365Le) {
                        k = c0339Ke.k();
                    } else {
                        k = c0339Ke.T.k();
                    }
                    k2 = (int) (f * 0.5f * k);
                } else if (i2 == 0) {
                    k2 = d2 - e;
                }
                k2 = Math.max(c0339Ke2.x, k2);
                int i3 = c0339Ke2.y;
                if (i3 > 0) {
                    k2 = Math.min(i3, k2);
                }
            }
            int i4 = e + ((int) ((f * ((d2 - e) - k2)) + 0.5f));
            c0339Ke2.K(i4, k2 + i4);
            J(i + 1, c0079Ae, c0339Ke2);
        }
    }

    public static C1998p4 H(Object obj) {
        return new C1998p4(obj.getClass().getSimpleName(), 28);
    }

    public static ActionMode.Callback I(ActionMode.Callback callback) {
        if ((callback instanceof ActionModeCallbackC0752a00) && Build.VERSION.SDK_INT >= 26) {
            return ((ActionModeCallbackC0752a00) callback).a;
        }
        return callback;
    }

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, z8] */
    public static void J(int i, C0079Ae c0079Ae, C0339Ke c0339Ke) {
        boolean z;
        boolean z2;
        C2529ve c2529ve;
        C2529ve c2529ve2;
        boolean z3;
        C2529ve c2529ve3;
        C2529ve c2529ve4;
        if (!c0339Ke.n) {
            if (!(c0339Ke instanceof C0365Le) && c0339Ke.z() && j(c0339Ke)) {
                C0365Le.V(c0339Ke, c0079Ae, new Object());
            }
            C2529ve i2 = c0339Ke.i(3);
            C2529ve i3 = c0339Ke.i(5);
            int d2 = i2.d();
            int d3 = i3.d();
            HashSet hashSet = i2.a;
            if (hashSet != null && i2.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C2529ve c2529ve5 = (C2529ve) it.next();
                    C0339Ke c0339Ke2 = c2529ve5.d;
                    int i4 = i + 1;
                    boolean j = j(c0339Ke2);
                    C2529ve c2529ve6 = c0339Ke2.J;
                    C2529ve c2529ve7 = c0339Ke2.L;
                    if (c0339Ke2.z() && j) {
                        C0365Le.V(c0339Ke2, c0079Ae, new Object());
                    }
                    if ((c2529ve5 == c2529ve6 && (c2529ve4 = c2529ve7.f) != null && c2529ve4.c) || (c2529ve5 == c2529ve7 && (c2529ve3 = c2529ve6.f) != null && c2529ve3.c)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i5 = c0339Ke2.p0[1];
                    if (i5 == 3 && !j) {
                        if (i5 == 3 && c0339Ke2.y >= 0 && c0339Ke2.x >= 0 && (c0339Ke2.g0 == 8 || (c0339Ke2.s == 0 && c0339Ke2.W == 0.0f))) {
                            if (!c0339Ke2.y() && !c0339Ke2.F && z3 && !c0339Ke2.y()) {
                                G(i4, c0339Ke, c0079Ae, c0339Ke2);
                            }
                        }
                    } else if (!c0339Ke2.z()) {
                        if (c2529ve5 == c2529ve6 && c2529ve7.f == null) {
                            int e = c2529ve6.e() + d2;
                            c0339Ke2.K(e, c0339Ke2.k() + e);
                            J(i4, c0079Ae, c0339Ke2);
                        } else if (c2529ve5 == c2529ve7 && c2529ve6.f == null) {
                            int e2 = d2 - c2529ve7.e();
                            c0339Ke2.K(e2 - c0339Ke2.k(), e2);
                            J(i4, c0079Ae, c0339Ke2);
                        } else if (z3 && !c0339Ke2.y()) {
                            F(i4, c0079Ae, c0339Ke2);
                        }
                    }
                }
            }
            boolean z4 = true;
            z4 = true;
            z4 = true;
            if (c0339Ke instanceof C1256fu) {
                return;
            }
            HashSet hashSet2 = i3.a;
            if (hashSet2 != null && i3.c) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    C2529ve c2529ve8 = (C2529ve) it2.next();
                    C0339Ke c0339Ke3 = c2529ve8.d;
                    int i6 = i + 1;
                    boolean j2 = j(c0339Ke3);
                    C2529ve c2529ve9 = c0339Ke3.J;
                    C2529ve c2529ve10 = c0339Ke3.L;
                    if (c0339Ke3.z() && j2) {
                        C0365Le.V(c0339Ke3, c0079Ae, new Object());
                    }
                    if ((c2529ve8 == c2529ve9 && (c2529ve2 = c2529ve10.f) != null && c2529ve2.c) || (c2529ve8 == c2529ve10 && (c2529ve = c2529ve9.f) != null && c2529ve.c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i7 = c0339Ke3.p0[1];
                    if (i7 == 3 && !j2) {
                        if (i7 == 3 && c0339Ke3.y >= 0 && c0339Ke3.x >= 0 && (c0339Ke3.g0 == 8 || (c0339Ke3.s == 0 && c0339Ke3.W == 0.0f))) {
                            if (!c0339Ke3.y() && !c0339Ke3.F && z2 && !c0339Ke3.y()) {
                                G(i6, c0339Ke, c0079Ae, c0339Ke3);
                            }
                        }
                    } else if (!c0339Ke3.z()) {
                        if (c2529ve8 == c2529ve9 && c2529ve10.f == null) {
                            int e3 = c2529ve9.e() + d3;
                            c0339Ke3.K(e3, c0339Ke3.k() + e3);
                            J(i6, c0079Ae, c0339Ke3);
                        } else if (c2529ve8 == c2529ve10 && c2529ve9.f == null) {
                            int e4 = d3 - c2529ve10.e();
                            c0339Ke3.K(e4 - c0339Ke3.k(), e4);
                            J(i6, c0079Ae, c0339Ke3);
                        } else if (z2 && !c0339Ke3.y()) {
                            F(i6, c0079Ae, c0339Ke3);
                        }
                    }
                }
            }
            C2529ve i8 = c0339Ke.i(6);
            if (i8.a != null && i8.c) {
                int d4 = i8.d();
                Iterator it3 = i8.a.iterator();
                while (it3.hasNext()) {
                    C2529ve c2529ve11 = (C2529ve) it3.next();
                    C0339Ke c0339Ke4 = c2529ve11.d;
                    int i9 = i + 1;
                    boolean j3 = j(c0339Ke4);
                    C2529ve c2529ve12 = c0339Ke4.M;
                    if (c0339Ke4.z() && j3) {
                        C0365Le.V(c0339Ke4, c0079Ae, new Object());
                    }
                    if (c0339Ke4.p0[z4 ? 1 : 0] != 3 || j3) {
                        if (!c0339Ke4.z()) {
                            if (c2529ve11 == c2529ve12) {
                                int e5 = c2529ve11.e() + d4;
                                if (!c0339Ke4.E) {
                                    z = z4 ? 1 : 0;
                                } else {
                                    int i10 = e5 - c0339Ke4.a0;
                                    int i11 = c0339Ke4.V + i10;
                                    c0339Ke4.Z = i10;
                                    c0339Ke4.J.l(i10);
                                    c0339Ke4.L.l(i11);
                                    c2529ve12.l(e5);
                                    z = z4 ? 1 : 0;
                                    c0339Ke4.l = z;
                                }
                                J(i9, c0079Ae, c0339Ke4);
                                z4 = z;
                            }
                        }
                    }
                    z = z4 ? 1 : 0;
                    z4 = z;
                }
            }
            c0339Ke.n = z4;
        }
    }

    public static void K(File file, InterfaceC0739Zp interfaceC0739Zp) {
        interfaceC0739Zp.k(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    K(file2, interfaceC0739Zp);
                } else {
                    interfaceC0739Zp.f(file2);
                }
            }
        }
        interfaceC0739Zp.l(file);
    }

    public static ActionMode.Callback L(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ActionModeCallbackC0752a00) && callback != null) {
            return new ActionModeCallbackC0752a00(callback, textView);
        }
        return callback;
    }

    public static int M(byte[] bArr, int i, C2692xe0 c2692xe0) {
        int R = R(bArr, i, c2692xe0);
        int i2 = c2692xe0.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - R) {
                if (i2 == 0) {
                    c2692xe0.c = Fe0.c;
                    return R;
                }
                c2692xe0.c = Fe0.f(R, bArr, i2);
                return R + i2;
            }
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static int N(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int O(Jf0 jf0, int i, byte[] bArr, int i2, int i3, InterfaceC1158ef0 interfaceC1158ef0, C2692xe0 c2692xe0) {
        Ue0 a2 = jf0.a();
        Jf0 jf02 = jf0;
        byte[] bArr2 = bArr;
        int i4 = i3;
        C2692xe0 c2692xe02 = c2692xe0;
        int W = W(a2, jf02, bArr2, i2, i4, c2692xe02);
        jf02.b(a2);
        c2692xe02.c = a2;
        interfaceC1158ef0.add(a2);
        while (W < i4) {
            C2692xe0 c2692xe03 = c2692xe02;
            int i5 = i4;
            int R = R(bArr2, W, c2692xe03);
            if (i != c2692xe03.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            Jf0 jf03 = jf02;
            Ue0 a3 = jf03.a();
            W = W(a3, jf03, bArr3, R, i5, c2692xe03);
            jf02 = jf03;
            bArr2 = bArr3;
            i4 = i5;
            c2692xe02 = c2692xe03;
            jf02.b(a3);
            c2692xe02.c = a3;
            interfaceC1158ef0.add(a3);
        }
        return W;
    }

    public static int P(byte[] bArr, int i, InterfaceC1158ef0 interfaceC1158ef0, C2692xe0 c2692xe0) {
        We0 we0 = (We0) interfaceC1158ef0;
        int R = R(bArr, i, c2692xe0);
        int i2 = c2692xe0.a + R;
        while (R < i2) {
            R = R(bArr, R, c2692xe0);
            we0.e(c2692xe0.a);
        }
        if (R == i2) {
            return R;
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int Q(int i, byte[] bArr, int i2, int i3, Uf0 uf0, C2692xe0 c2692xe0) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                uf0.c(i, Integer.valueOf(N(i2, bArr)));
                                return i2 + 4;
                            }
                            throw new IOException("Protocol message contained an invalid tag (zero).");
                        }
                        int i5 = (i & (-8)) | 4;
                        Uf0 b2 = Uf0.b();
                        int i6 = c2692xe0.d + 1;
                        c2692xe0.d = i6;
                        if (i6 < 100) {
                            int i7 = 0;
                            while (true) {
                                if (i2 >= i3) {
                                    break;
                                }
                                int R = R(bArr, i2, c2692xe0);
                                int i8 = c2692xe0.a;
                                if (i8 == i5) {
                                    i7 = i8;
                                    i2 = R;
                                    break;
                                }
                                i2 = Q(i8, bArr, R, i3, b2, c2692xe0);
                                i7 = i8;
                            }
                            c2692xe0.d--;
                            if (i2 <= i3 && i7 == i5) {
                                uf0.c(i, b2);
                                return i2;
                            }
                            throw new IOException("Failed to parse the message.");
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int R2 = R(bArr, i2, c2692xe0);
                    int i9 = c2692xe0.a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - R2) {
                            if (i9 == 0) {
                                uf0.c(i, Fe0.c);
                            } else {
                                uf0.c(i, Fe0.f(R2, bArr, i9));
                            }
                            return R2 + i9;
                        }
                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                uf0.c(i, Long.valueOf(X(i2, bArr)));
                return i2 + 8;
            }
            int U = U(bArr, i2, c2692xe0);
            uf0.c(i, Long.valueOf(c2692xe0.b));
            return U;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public static int R(byte[] bArr, int i, C2692xe0 c2692xe0) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 >= 0) {
            c2692xe0.a = b2;
            return i2;
        }
        return S(b2, bArr, i2, c2692xe0);
    }

    public static int S(int i, byte[] bArr, int i2, C2692xe0 c2692xe0) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b2 >= 0) {
            c2692xe0.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & Ascii.DEL) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            c2692xe0.a = i5 | (b3 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b3 & Ascii.DEL) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            c2692xe0.a = i7 | (b4 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b4 & Ascii.DEL) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            c2692xe0.a = i9 | (b5 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b5 & Ascii.DEL) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                c2692xe0.a = i11;
                return i12;
            }
        }
    }

    public static int T(int i, byte[] bArr, int i2, int i3, InterfaceC1158ef0 interfaceC1158ef0, C2692xe0 c2692xe0) {
        We0 we0 = (We0) interfaceC1158ef0;
        int R = R(bArr, i2, c2692xe0);
        we0.e(c2692xe0.a);
        while (R < i3) {
            int R2 = R(bArr, R, c2692xe0);
            if (i != c2692xe0.a) {
                break;
            }
            R = R(bArr, R2, c2692xe0);
            we0.e(c2692xe0.a);
        }
        return R;
    }

    public static int U(byte[] bArr, int i, C2692xe0 c2692xe0) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            c2692xe0.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Ascii.DEL) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Ascii.DEL) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        c2692xe0.b = j2;
        return i3;
    }

    public static int V(Object obj, Jf0 jf0, byte[] bArr, int i, int i2, int i3, C2692xe0 c2692xe0) {
        Af0 af0 = (Af0) jf0;
        int i4 = c2692xe0.d + 1;
        c2692xe0.d = i4;
        if (i4 < 100) {
            int t = af0.t(obj, bArr, i, i2, i3, c2692xe0);
            c2692xe0.d--;
            c2692xe0.c = obj;
            return t;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int W(Object obj, Jf0 jf0, byte[] bArr, int i, int i2, C2692xe0 c2692xe0) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = S(i4, bArr, i3, c2692xe0);
            i4 = c2692xe0.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = c2692xe0.d + 1;
            c2692xe0.d = i6;
            if (i6 < 100) {
                int i7 = i5 + i4;
                jf0.c(obj, bArr, i5, i7, c2692xe0);
                c2692xe0.d--;
                c2692xe0.c = obj;
                return i7;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static long X(int i, byte[] bArr) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0290, code lost:
    
        if (r7.d == r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0112, code lost:
    
        if (r4.d == r12) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(C0365Le c0365Le, C1041dA c1041dA, ArrayList arrayList, int i) {
        int i2;
        C2685xb[] c2685xbArr;
        int i3;
        int i4;
        boolean z;
        C2529ve[] c2529veArr;
        boolean z2;
        boolean z3;
        boolean z4;
        C0339Ke c0339Ke;
        float f;
        boolean z5;
        boolean z6;
        int i5;
        C0339Ke c0339Ke2;
        boolean z7;
        C1041dA c1041dA2;
        C0339Ke c0339Ke3;
        C2598wW c2598wW;
        C2598wW c2598wW2;
        C2529ve c2529ve;
        C2598wW c2598wW3;
        int i6;
        C0339Ke c0339Ke4;
        boolean z8;
        int i7;
        C2598wW c2598wW4;
        C2529ve c2529ve2;
        C2598wW c2598wW5;
        C0339Ke c0339Ke5;
        C2529ve[] c2529veArr2;
        C0339Ke c0339Ke6;
        int i8;
        int i9;
        C2529ve c2529ve3;
        C2529ve[] c2529veArr3;
        int i10;
        C2529ve c2529ve4;
        C2529ve c2529ve5;
        C2598wW c2598wW6;
        C2529ve c2529ve6;
        C2598wW c2598wW7;
        C2598wW c2598wW8;
        C2598wW c2598wW9;
        float f2;
        int size;
        ArrayList arrayList2;
        int i11;
        C0339Ke c0339Ke7;
        int i12;
        float f3;
        int i13;
        float f4;
        int i14;
        boolean z9;
        C0339Ke c0339Ke8;
        int i15;
        boolean z10;
        int i16;
        boolean z11;
        boolean z12;
        boolean z13;
        int i17;
        int i18;
        C0339Ke c0339Ke9;
        C2529ve c2529ve7;
        C0339Ke c0339Ke10;
        C0365Le c0365Le2 = c0365Le;
        C1041dA c1041dA3 = c1041dA;
        ArrayList arrayList3 = arrayList;
        if (i == 0) {
            i2 = c0365Le2.z0;
            c2685xbArr = c0365Le2.C0;
            i3 = 0;
        } else {
            i2 = c0365Le2.A0;
            c2685xbArr = c0365Le2.B0;
            i3 = 2;
        }
        int i19 = i2;
        C2685xb[] c2685xbArr2 = c2685xbArr;
        int i20 = 0;
        while (i20 < i19) {
            C2685xb c2685xb = c2685xbArr2[i20];
            boolean z14 = c2685xb.q;
            C0339Ke c0339Ke11 = c2685xb.a;
            C2529ve[] c2529veArr4 = c0339Ke11.Q;
            int i21 = 3;
            C2598wW c2598wW10 = null;
            int i22 = 8;
            float f5 = 0.0f;
            if (!z14) {
                int i23 = c2685xb.l;
                int i24 = i23 * 2;
                C0339Ke c0339Ke12 = c0339Ke11;
                C0339Ke c0339Ke13 = c0339Ke12;
                boolean z15 = false;
                while (!z15) {
                    c2685xb.i++;
                    C0339Ke[] c0339KeArr = c0339Ke12.m0;
                    C2529ve[] c2529veArr5 = c0339Ke12.Q;
                    c0339KeArr[i23] = null;
                    c0339Ke12.l0[i23] = null;
                    if (c0339Ke12.g0 != i22) {
                        c0339Ke12.j(i23);
                        c2529veArr5[i24].e();
                        int i25 = i24 + 1;
                        c2529veArr5[i25].e();
                        c2529veArr5[i24].e();
                        c2529veArr5[i25].e();
                        if (c2685xb.b == null) {
                            c2685xb.b = c0339Ke12;
                        }
                        c2685xb.d = c0339Ke12;
                        int i26 = c0339Ke12.p0[i23];
                        if (i26 == i21) {
                            int i27 = c0339Ke12.t[i23];
                            if (i27 != 0 && i27 != i21 && i27 != 2) {
                                i17 = i20;
                                i18 = i23;
                            } else {
                                c2685xb.j++;
                                float f6 = c0339Ke12.k0[i23];
                                if (f6 > 0.0f) {
                                    i17 = i20;
                                    c2685xb.k += f6;
                                } else {
                                    i17 = i20;
                                }
                                i18 = i23;
                                if (c0339Ke12.g0 != 8 && i26 == 3 && (i27 == 0 || i27 == 3)) {
                                    if (f6 < 0.0f) {
                                        c2685xb.n = true;
                                    } else {
                                        c2685xb.o = true;
                                    }
                                    if (c2685xb.h == null) {
                                        c2685xb.h = new ArrayList();
                                    }
                                    c2685xb.h.add(c0339Ke12);
                                }
                                if (c2685xb.f == null) {
                                    c2685xb.f = c0339Ke12;
                                }
                                C0339Ke c0339Ke14 = c2685xb.g;
                                if (c0339Ke14 != null) {
                                    c0339Ke14.l0[i18] = c0339Ke12;
                                }
                                c2685xb.g = c0339Ke12;
                            }
                            if (i18 == 0) {
                                if (c0339Ke12.r == 0 && c0339Ke12.u == 0) {
                                    int i28 = c0339Ke12.v;
                                }
                            } else if (c0339Ke12.s == 0 && c0339Ke12.x == 0) {
                                int i29 = c0339Ke12.y;
                            }
                            c0339Ke9 = c0339Ke13;
                            if (c0339Ke9 != c0339Ke12) {
                                c0339Ke9.m0[i18] = c0339Ke12;
                            }
                            c2529ve7 = c2529veArr5[i24 + 1].f;
                            if (c2529ve7 != null) {
                                c0339Ke10 = c2529ve7.d;
                                C2529ve c2529ve8 = c0339Ke10.Q[i24].f;
                                if (c2529ve8 != null) {
                                }
                            }
                            c0339Ke10 = null;
                            if (c0339Ke10 != null) {
                                c0339Ke10 = c0339Ke12;
                                z15 = true;
                            }
                            c0339Ke13 = c0339Ke12;
                            i23 = i18;
                            i21 = 3;
                            i22 = 8;
                            c0339Ke12 = c0339Ke10;
                            i20 = i17;
                        }
                    }
                    i17 = i20;
                    i18 = i23;
                    c0339Ke9 = c0339Ke13;
                    if (c0339Ke9 != c0339Ke12) {
                    }
                    c2529ve7 = c2529veArr5[i24 + 1].f;
                    if (c2529ve7 != null) {
                    }
                    c0339Ke10 = null;
                    if (c0339Ke10 != null) {
                    }
                    c0339Ke13 = c0339Ke12;
                    i23 = i18;
                    i21 = 3;
                    i22 = 8;
                    c0339Ke12 = c0339Ke10;
                    i20 = i17;
                }
                i4 = i20;
                int i30 = i23;
                C0339Ke c0339Ke15 = c2685xb.b;
                if (c0339Ke15 != null) {
                    c0339Ke15.Q[i24].e();
                }
                C0339Ke c0339Ke16 = c2685xb.d;
                if (c0339Ke16 != null) {
                    c0339Ke16.Q[i24 + 1].e();
                }
                c2685xb.c = c0339Ke12;
                if (i30 == 0 && c2685xb.m) {
                    c2685xb.e = c0339Ke12;
                } else {
                    c2685xb.e = c0339Ke11;
                }
                if (c2685xb.o && c2685xb.n) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                c2685xb.p = z13;
            } else {
                i4 = i20;
            }
            c2685xb.q = true;
            if (arrayList3 != null && !arrayList3.contains(c0339Ke11)) {
                i5 = i19;
            } else {
                C0339Ke c0339Ke17 = c2685xb.c;
                C0339Ke c0339Ke18 = c2685xb.b;
                C0339Ke c0339Ke19 = c2685xb.d;
                C0339Ke c0339Ke20 = c2685xb.e;
                float f7 = c2685xb.k;
                int[] iArr = c0365Le2.p0;
                C2529ve[] c2529veArr6 = c0365Le2.Q;
                if (iArr[i] == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (i == 0) {
                    int i31 = c0339Ke20.i0;
                    if (i31 == 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    c2529veArr = c2529veArr4;
                    if (i31 == 1) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (i31 == 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c0339Ke = c0339Ke11;
                    f = f7;
                    z6 = z12;
                    z5 = z11;
                } else {
                    c2529veArr = c2529veArr4;
                    int i32 = c0339Ke20.j0;
                    if (i32 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i32 == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (i32 == 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c0339Ke = c0339Ke11;
                    f = f7;
                    z5 = z2;
                    z6 = z3;
                }
                boolean z16 = false;
                while (!z16) {
                    C2529ve[] c2529veArr7 = c0339Ke.Q;
                    int[] iArr2 = c0339Ke.p0;
                    C2529ve c2529ve9 = c2529veArr7[i3];
                    if (z4) {
                        i14 = 1;
                    } else {
                        i14 = 4;
                    }
                    int e = c2529ve9.e();
                    boolean z17 = z;
                    boolean z18 = z4;
                    if (iArr2[i] == 3 && c0339Ke.t[i] == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    C2529ve c2529ve10 = c2529ve9.f;
                    if (c2529ve10 != null && c0339Ke != c0339Ke11) {
                        e = c2529ve10.e() + e;
                    }
                    int i33 = e;
                    if (z18 && c0339Ke != c0339Ke11 && c0339Ke != c0339Ke18) {
                        i14 = 8;
                    }
                    C0339Ke c0339Ke21 = c0339Ke11;
                    C2529ve c2529ve11 = c2529ve9.f;
                    if (c2529ve11 != null) {
                        if (c0339Ke == c0339Ke18) {
                            z10 = z9;
                            c1041dA3.f(c2529ve9.i, c2529ve11.i, i33, 6);
                        } else {
                            z10 = z9;
                            c1041dA3.f(c2529ve9.i, c2529ve11.i, i33, 8);
                        }
                        if (z10 && !z18) {
                            i14 = 5;
                        }
                        if (c0339Ke == c0339Ke18 && z18 && c0339Ke.S[i]) {
                            i16 = 5;
                        } else {
                            i16 = i14;
                        }
                        c1041dA3.e(c2529ve9.i, c2529ve9.f.i, i33, i16);
                    }
                    if (z17) {
                        if (c0339Ke.g0 != 8 && iArr2[i] == 3) {
                            i15 = 0;
                            c1041dA3.f(c2529veArr7[i3 + 1].i, c2529veArr7[i3].i, 0, 5);
                        } else {
                            i15 = 0;
                        }
                        c1041dA3.f(c2529veArr7[i3].i, c2529veArr6[i3].i, i15, 8);
                    }
                    C2529ve c2529ve12 = c2529veArr7[i3 + 1].f;
                    if (c2529ve12 != null) {
                        c0339Ke8 = c2529ve12.d;
                        C2529ve c2529ve13 = c0339Ke8.Q[i3].f;
                        if (c2529ve13 != null) {
                        }
                    }
                    c0339Ke8 = null;
                    if (c0339Ke8 != null) {
                        c0339Ke = c0339Ke8;
                    } else {
                        z16 = true;
                    }
                    c0339Ke11 = c0339Ke21;
                    z = z17;
                    z4 = z18;
                }
                boolean z19 = z;
                boolean z20 = z4;
                if (c0339Ke19 != null) {
                    int i34 = i3 + 1;
                    if (c0339Ke17.Q[i34].f != null) {
                        C2529ve c2529ve14 = c0339Ke19.Q[i34];
                        if (c0339Ke19.p0[i] == 3 && c0339Ke19.t[i] == 0 && !z20) {
                            C2529ve c2529ve15 = c2529ve14.f;
                            if (c2529ve15.d == c0365Le2) {
                                c1041dA3.e(c2529ve14.i, c2529ve15.i, -c2529ve14.e(), 5);
                                c1041dA3.g(c2529ve14.i, c0339Ke17.Q[i34].f.i, -c2529ve14.e(), 6);
                            }
                        }
                        if (z20) {
                            C2529ve c2529ve16 = c2529ve14.f;
                            if (c2529ve16.d == c0365Le2) {
                                c1041dA3.e(c2529ve14.i, c2529ve16.i, -c2529ve14.e(), 4);
                            }
                        }
                        c1041dA3.g(c2529ve14.i, c0339Ke17.Q[i34].f.i, -c2529ve14.e(), 6);
                    }
                }
                if (z19) {
                    int i35 = i3 + 1;
                    C2598wW c2598wW11 = c2529veArr6[i35].i;
                    C2529ve c2529ve17 = c0339Ke17.Q[i35];
                    c1041dA3.f(c2598wW11, c2529ve17.i, c2529ve17.e(), 8);
                }
                ArrayList arrayList4 = c2685xb.h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (c2685xb.n && !c2685xb.p) {
                        f = c2685xb.j;
                    }
                    C0339Ke c0339Ke22 = null;
                    float f8 = 0.0f;
                    int i36 = 0;
                    while (i36 < size) {
                        C0339Ke c0339Ke23 = (C0339Ke) arrayList4.get(i36);
                        float[] fArr = c0339Ke23.k0;
                        C2529ve[] c2529veArr8 = c0339Ke23.Q;
                        float f9 = fArr[i];
                        if (f9 < f5) {
                            if (c2685xb.p) {
                                arrayList2 = arrayList4;
                                i11 = size;
                                c1041dA3.e(c2529veArr8[i3 + 1].i, c2529veArr8[i3].i, 0, 4);
                                f4 = f8;
                                i12 = i36;
                                f3 = f5;
                                f8 = f4;
                                i13 = i19;
                                i36 = i12 + 1;
                                i19 = i13;
                                arrayList4 = arrayList2;
                                size = i11;
                                f5 = f3;
                            } else {
                                f9 = 1.0f;
                            }
                        }
                        arrayList2 = arrayList4;
                        i11 = size;
                        if (f9 == f5) {
                            f4 = f8;
                            c1041dA3.e(c2529veArr8[i3 + 1].i, c2529veArr8[i3].i, 0, 8);
                            i12 = i36;
                            f3 = f5;
                            f8 = f4;
                            i13 = i19;
                            i36 = i12 + 1;
                            i19 = i13;
                            arrayList4 = arrayList2;
                            size = i11;
                            f5 = f3;
                        } else {
                            float f10 = f8;
                            if (c0339Ke22 != null) {
                                C2529ve[] c2529veArr9 = c0339Ke22.Q;
                                C2598wW c2598wW12 = c2529veArr9[i3].i;
                                int i37 = i3 + 1;
                                C2598wW c2598wW13 = c2529veArr9[i37].i;
                                C2598wW c2598wW14 = c2529veArr8[i3].i;
                                C2598wW c2598wW15 = c2529veArr8[i37].i;
                                L4 l = c1041dA3.l();
                                c0339Ke7 = c0339Ke23;
                                float f11 = f5;
                                l.b = f11;
                                f3 = f11;
                                if (f == f11 || f10 == f9) {
                                    i12 = i36;
                                    i13 = i19;
                                    l.d.g(c2598wW12, 1.0f);
                                    l.d.g(c2598wW13, -1.0f);
                                    l.d.g(c2598wW15, 1.0f);
                                    l.d.g(c2598wW14, -1.0f);
                                } else {
                                    if (f10 == f3) {
                                        l.d.g(c2598wW12, 1.0f);
                                        l.d.g(c2598wW13, -1.0f);
                                    } else if (f9 == f5) {
                                        l.d.g(c2598wW14, 1.0f);
                                        l.d.g(c2598wW15, -1.0f);
                                    } else {
                                        i12 = i36;
                                        float f12 = (f10 / f) / (f9 / f);
                                        i13 = i19;
                                        l.d.g(c2598wW12, 1.0f);
                                        l.d.g(c2598wW13, -1.0f);
                                        l.d.g(c2598wW15, f12);
                                        l.d.g(c2598wW14, -f12);
                                    }
                                    i12 = i36;
                                    i13 = i19;
                                }
                                c1041dA3.c(l);
                            } else {
                                c0339Ke7 = c0339Ke23;
                                i12 = i36;
                                f3 = f5;
                                i13 = i19;
                            }
                            f8 = f9;
                            c0339Ke22 = c0339Ke7;
                            i36 = i12 + 1;
                            i19 = i13;
                            arrayList4 = arrayList2;
                            size = i11;
                            f5 = f3;
                        }
                    }
                }
                i5 = i19;
                if (c0339Ke18 == null || (c0339Ke18 != c0339Ke19 && !z20)) {
                    c0339Ke2 = c0339Ke19;
                    if (z5 && c0339Ke18 != null) {
                        int i38 = c2685xb.j;
                        if (i38 > 0 && c2685xb.i == i38) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        C0339Ke c0339Ke24 = c0339Ke18;
                        C0339Ke c0339Ke25 = c0339Ke24;
                        while (c0339Ke24 != null) {
                            C2529ve[] c2529veArr10 = c0339Ke24.Q;
                            C0339Ke c0339Ke26 = c0339Ke24.m0[i];
                            while (true) {
                                if (c0339Ke26 != null) {
                                    i7 = 8;
                                    if (c0339Ke26.g0 != 8) {
                                        break;
                                    } else {
                                        c0339Ke26 = c0339Ke26.m0[i];
                                    }
                                } else {
                                    i7 = 8;
                                    break;
                                }
                            }
                            if (c0339Ke26 == null && c0339Ke24 != c0339Ke2) {
                                c0339Ke5 = c0339Ke26;
                                c2529veArr2 = c2529veArr;
                                c0339Ke6 = c0339Ke25;
                                i8 = i7;
                            } else {
                                C2529ve c2529ve18 = c2529veArr10[i3];
                                C2598wW c2598wW16 = c2529ve18.i;
                                C2529ve c2529ve19 = c2529ve18.f;
                                if (c2529ve19 != null) {
                                    c2598wW4 = c2529ve19.i;
                                } else {
                                    c2598wW4 = null;
                                }
                                if (c0339Ke25 != c0339Ke24) {
                                    c2598wW4 = c0339Ke25.Q[i3 + 1].i;
                                } else if (c0339Ke24 == c0339Ke18) {
                                    C2529ve c2529ve20 = c2529veArr[i3].f;
                                    if (c2529ve20 != null) {
                                        c2598wW4 = c2529ve20.i;
                                    } else {
                                        c2598wW4 = null;
                                    }
                                }
                                int e2 = c2529ve18.e();
                                int i39 = i3 + 1;
                                int e3 = c2529veArr10[i39].e();
                                if (c0339Ke26 != null) {
                                    c2529ve2 = c0339Ke26.Q[i3];
                                    c2598wW5 = c2529ve2.i;
                                } else {
                                    c2529ve2 = c0339Ke17.Q[i39].f;
                                    if (c2529ve2 != null) {
                                        c2598wW5 = c2529ve2.i;
                                    } else {
                                        c2598wW5 = null;
                                    }
                                }
                                C2598wW c2598wW17 = c2529veArr10[i39].i;
                                if (c2529ve2 != null) {
                                    e3 += c2529ve2.e();
                                }
                                int e4 = c0339Ke25.Q[i39].e() + e2;
                                if (c2598wW16 != null && c2598wW4 != null && c2598wW5 != null && c2598wW17 != null) {
                                    if (c0339Ke24 == c0339Ke18) {
                                        e4 = c0339Ke18.Q[i3].e();
                                    }
                                    if (c0339Ke24 == c0339Ke2) {
                                        e3 = c0339Ke2.Q[i39].e();
                                    }
                                    C2598wW c2598wW18 = c2598wW4;
                                    C2598wW c2598wW19 = c2598wW5;
                                    int i40 = e4;
                                    if (z8) {
                                        i9 = 8;
                                    } else {
                                        i9 = 5;
                                    }
                                    c0339Ke5 = c0339Ke26;
                                    c2529veArr2 = c2529veArr;
                                    c0339Ke6 = c0339Ke25;
                                    i8 = 8;
                                    c1041dA.b(c2598wW16, c2598wW18, i40, 0.5f, c2598wW19, c2598wW17, e3, i9);
                                } else {
                                    c0339Ke5 = c0339Ke26;
                                    c2529veArr2 = c2529veArr;
                                    c0339Ke6 = c0339Ke25;
                                    i8 = 8;
                                }
                            }
                            if (c0339Ke24.g0 != i8) {
                                c0339Ke6 = c0339Ke24;
                            }
                            c0339Ke24 = c0339Ke5;
                            c0339Ke25 = c0339Ke6;
                            c2529veArr = c2529veArr2;
                        }
                    } else {
                        C2529ve[] c2529veArr11 = c2529veArr;
                        int i41 = 8;
                        if (z6 && c0339Ke18 != null) {
                            int i42 = c2685xb.j;
                            if (i42 > 0 && c2685xb.i == i42) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            C0339Ke c0339Ke27 = c0339Ke18;
                            C0339Ke c0339Ke28 = c0339Ke27;
                            while (c0339Ke28 != null) {
                                C2529ve[] c2529veArr12 = c0339Ke28.Q;
                                C0339Ke c0339Ke29 = c0339Ke28.m0[i];
                                while (c0339Ke29 != null && c0339Ke29.g0 == i41) {
                                    c0339Ke29 = c0339Ke29.m0[i];
                                }
                                if (c0339Ke28 != c0339Ke18 && c0339Ke28 != c0339Ke2 && c0339Ke29 != null) {
                                    if (c0339Ke29 == c0339Ke2) {
                                        c0339Ke29 = null;
                                    }
                                    C2529ve c2529ve21 = c2529veArr12[i3];
                                    C2598wW c2598wW20 = c2529ve21.i;
                                    int i43 = i3 + 1;
                                    C2598wW c2598wW21 = c0339Ke27.Q[i43].i;
                                    int e5 = c2529ve21.e();
                                    int e6 = c2529veArr12[i43].e();
                                    if (c0339Ke29 != null) {
                                        c2529ve = c0339Ke29.Q[i3];
                                        c2598wW3 = c2529ve.i;
                                        C2529ve c2529ve22 = c2529ve.f;
                                        if (c2529ve22 != null) {
                                            c2598wW2 = c2529ve22.i;
                                        } else {
                                            c2598wW2 = null;
                                        }
                                    } else {
                                        C2529ve c2529ve23 = c0339Ke2.Q[i3];
                                        if (c2529ve23 != null) {
                                            c2598wW = c2529ve23.i;
                                        } else {
                                            c2598wW = null;
                                        }
                                        C2598wW c2598wW22 = c2598wW;
                                        c2598wW2 = c2529veArr12[i43].i;
                                        c2529ve = c2529ve23;
                                        c2598wW3 = c2598wW22;
                                    }
                                    if (c2529ve != null) {
                                        e6 += c2529ve.e();
                                    }
                                    int e7 = e5 + c0339Ke27.Q[i43].e();
                                    C0339Ke c0339Ke30 = c0339Ke29;
                                    C2598wW c2598wW23 = c2598wW3;
                                    if (z7) {
                                        i6 = 8;
                                    } else {
                                        i6 = 4;
                                    }
                                    if (c2598wW20 != null && c2598wW21 != null && c2598wW23 != null && c2598wW2 != null) {
                                        c0339Ke4 = c0339Ke30;
                                        C2598wW c2598wW24 = c2598wW2;
                                        c0339Ke3 = c0339Ke27;
                                        c1041dA.b(c2598wW20, c2598wW21, e7, 0.5f, c2598wW23, c2598wW24, e6, i6);
                                    } else {
                                        c0339Ke3 = c0339Ke27;
                                        c0339Ke4 = c0339Ke30;
                                    }
                                    c0339Ke29 = c0339Ke4;
                                } else {
                                    c0339Ke3 = c0339Ke27;
                                }
                                if (c0339Ke28.g0 != 8) {
                                    c0339Ke3 = c0339Ke28;
                                }
                                c0339Ke28 = c0339Ke29;
                                c0339Ke27 = c0339Ke3;
                                i41 = 8;
                            }
                            c1041dA2 = c1041dA;
                            C2529ve c2529ve24 = c0339Ke18.Q[i3];
                            C2529ve c2529ve25 = c2529veArr11[i3].f;
                            int i44 = i3 + 1;
                            C2529ve c2529ve26 = c0339Ke2.Q[i44];
                            C2529ve c2529ve27 = c0339Ke17.Q[i44].f;
                            if (c2529ve25 != null) {
                                if (c0339Ke18 != c0339Ke2) {
                                    c1041dA2.e(c2529ve24.i, c2529ve25.i, c2529ve24.e(), 5);
                                } else if (c2529ve27 != null) {
                                    c1041dA2.b(c2529ve24.i, c2529ve25.i, c2529ve24.e(), 0.5f, c2529ve26.i, c2529ve27.i, c2529ve26.e(), 5);
                                }
                            }
                            if (c2529ve27 != null && c0339Ke18 != c0339Ke2) {
                                c1041dA2.e(c2529ve26.i, c2529ve27.i, -c2529ve26.e(), 5);
                            }
                            if ((!z5 || z6) && c0339Ke18 != null && c0339Ke18 != c0339Ke2) {
                                C2529ve[] c2529veArr13 = c0339Ke18.Q;
                                c2529ve3 = c2529veArr13[i3];
                                if (c0339Ke2 == null) {
                                    c0339Ke2 = c0339Ke18;
                                }
                                c2529veArr3 = c0339Ke2.Q;
                                i10 = i3 + 1;
                                c2529ve4 = c2529veArr3[i10];
                                c2529ve5 = c2529ve3.f;
                                if (c2529ve5 == null) {
                                    c2598wW6 = c2529ve5.i;
                                } else {
                                    c2598wW6 = null;
                                }
                                c2529ve6 = c2529ve4.f;
                                if (c2529ve6 == null) {
                                    c2598wW7 = c2529ve6.i;
                                } else {
                                    c2598wW7 = null;
                                }
                                if (c0339Ke17 != c0339Ke2) {
                                    C2529ve c2529ve28 = c0339Ke17.Q[i10].f;
                                    if (c2529ve28 != null) {
                                        c2598wW10 = c2529ve28.i;
                                    }
                                    c2598wW7 = c2598wW10;
                                }
                                if (c0339Ke18 == c0339Ke2) {
                                    c2529ve4 = c2529veArr13[i10];
                                }
                                if (c2598wW6 != null && c2598wW7 != null) {
                                    c1041dA2.b(c2529ve3.i, c2598wW6, c2529ve3.e(), 0.5f, c2598wW7, c2529ve4.i, c2529veArr3[i10].e(), 5);
                                }
                            }
                        }
                    }
                } else {
                    C2529ve c2529ve29 = c2529veArr[i3];
                    int i45 = i3 + 1;
                    C2529ve c2529ve30 = c0339Ke17.Q[i45];
                    C2529ve c2529ve31 = c2529ve29.f;
                    if (c2529ve31 != null) {
                        c2598wW8 = c2529ve31.i;
                    } else {
                        c2598wW8 = null;
                    }
                    C2529ve c2529ve32 = c2529ve30.f;
                    if (c2529ve32 != null) {
                        c2598wW9 = c2529ve32.i;
                    } else {
                        c2598wW9 = null;
                    }
                    C2529ve c2529ve33 = c0339Ke18.Q[i3];
                    if (c0339Ke19 != null) {
                        c2529ve30 = c0339Ke19.Q[i45];
                    }
                    if (c2598wW8 != null && c2598wW9 != null) {
                        if (i == 0) {
                            f2 = c0339Ke20.d0;
                        } else {
                            f2 = c0339Ke20.e0;
                        }
                        float f13 = f2;
                        int e8 = c2529ve33.e();
                        int e9 = c2529ve30.e();
                        C2598wW c2598wW25 = c2529ve33.i;
                        C2598wW c2598wW26 = c2529ve30.i;
                        C2598wW c2598wW27 = c2598wW8;
                        c0339Ke2 = c0339Ke19;
                        c1041dA3.b(c2598wW25, c2598wW27, e8, f13, c2598wW9, c2598wW26, e9, 7);
                    } else {
                        c0339Ke2 = c0339Ke19;
                    }
                }
                c1041dA2 = c1041dA;
                if (!z5) {
                }
                C2529ve[] c2529veArr132 = c0339Ke18.Q;
                c2529ve3 = c2529veArr132[i3];
                if (c0339Ke2 == null) {
                }
                c2529veArr3 = c0339Ke2.Q;
                i10 = i3 + 1;
                c2529ve4 = c2529veArr3[i10];
                c2529ve5 = c2529ve3.f;
                if (c2529ve5 == null) {
                }
                c2529ve6 = c2529ve4.f;
                if (c2529ve6 == null) {
                }
                if (c0339Ke17 != c0339Ke2) {
                }
                if (c0339Ke18 == c0339Ke2) {
                }
                if (c2598wW6 != null) {
                    c1041dA2.b(c2529ve3.i, c2598wW6, c2529ve3.e(), 0.5f, c2598wW7, c2529ve4.i, c2529veArr3[i10].e(), 5);
                }
            }
            i20 = i4 + 1;
            c0365Le2 = c0365Le;
            c1041dA3 = c1041dA;
            arrayList3 = arrayList;
            i19 = i5;
        }
    }

    public static void e(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList != null && colorStateList.isStateful()) {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            } else {
                drawable.setTintList(colorStateList);
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void f(boolean z) {
        if (z) {
        } else {
            throw new AssertionError();
        }
    }

    public static void g(boolean z, String str) {
        if (z) {
        } else {
            throw new AssertionError(str);
        }
    }

    public static void h(Object obj) {
        if (obj != null) {
        } else {
            throw new AssertionError();
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new AssertionError(str);
        }
    }

    public static boolean j(C0339Ke c0339Ke) {
        C0365Le c0365Le;
        boolean z;
        boolean z2;
        int[] iArr = c0339Ke.p0;
        int i = iArr[0];
        int i2 = iArr[1];
        C0339Ke c0339Ke2 = c0339Ke.T;
        if (c0339Ke2 != null) {
            c0365Le = (C0365Le) c0339Ke2;
        } else {
            c0365Le = null;
        }
        if (c0365Le != null) {
            int i3 = c0365Le.p0[0];
        }
        if (c0365Le != null) {
            int i4 = c0365Le.p0[1];
        }
        if (i != 1 && !c0339Ke.A() && i != 2 && ((i != 3 || c0339Ke.r != 0 || c0339Ke.W != 0.0f || !c0339Ke.t(0)) && (i != 3 || c0339Ke.r != 1 || !c0339Ke.u(0, c0339Ke.q())))) {
            z = false;
        } else {
            z = true;
        }
        if (i2 != 1 && !c0339Ke.B() && i2 != 2 && ((i2 != 3 || c0339Ke.s != 0 || c0339Ke.W != 0.0f || !c0339Ke.t(1)) && (i2 != 3 || c0339Ke.s != 1 || !c0339Ke.u(1, c0339Ke.k())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((c0339Ke.W <= 0.0f || (!z && !z2)) && (!z || !z2)) {
            return false;
        }
        return true;
    }

    public static int k(AP ap, AbstractC1279g8 abstractC1279g8, View view, View view2, e eVar, boolean z) {
        if (eVar.v() != 0 && ap.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(e.H(view) - e.H(view2)) + 1;
            }
            return Math.min(abstractC1279g8.l(), abstractC1279g8.b(view2) - abstractC1279g8.e(view));
        }
        return 0;
    }

    public static int l(AP ap, AbstractC1279g8 abstractC1279g8, View view, View view2, e eVar, boolean z, boolean z2) {
        int max;
        if (eVar.v() == 0 || ap.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(e.H(view), e.H(view2));
        int max2 = Math.max(e.H(view), e.H(view2));
        if (z2) {
            max = Math.max(0, (ap.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(abstractC1279g8.b(view2) - abstractC1279g8.e(view)) / (Math.abs(e.H(view) - e.H(view2)) + 1))) + (abstractC1279g8.k() - abstractC1279g8.e(view)));
    }

    public static int m(AP ap, AbstractC1279g8 abstractC1279g8, View view, View view2, e eVar, boolean z) {
        if (eVar.v() != 0 && ap.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return ap.b();
            }
            return (int) (((abstractC1279g8.b(view2) - abstractC1279g8.e(view)) / (Math.abs(e.H(view) - e.H(view2)) + 1)) * ap.b());
        }
        return 0;
    }

    public static ImageView.ScaleType n(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                return ImageView.ScaleType.CENTER;
                            }
                            return ImageView.ScaleType.CENTER_INSIDE;
                        }
                        return ImageView.ScaleType.CENTER_CROP;
                    }
                    return ImageView.ScaleType.FIT_END;
                }
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.FIT_START;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    public static final C1139eS o(C1287gE c1287gE) {
        C1220fS c1220fS;
        Bundle bundle;
        LinkedHashMap linkedHashMap = c1287gE.a;
        InterfaceC1704lS interfaceC1704lS = (InterfaceC1704lS) linkedHashMap.get(b);
        if (interfaceC1704lS != null) {
            InterfaceC1434i40 interfaceC1434i40 = (InterfaceC1434i40) linkedHashMap.get(c);
            if (interfaceC1434i40 != null) {
                Bundle bundle2 = (Bundle) linkedHashMap.get(d);
                String str = (String) linkedHashMap.get(FF.o);
                if (str != null) {
                    InterfaceC1463iS b2 = interfaceC1704lS.getSavedStateRegistry().b();
                    if (b2 instanceof C1220fS) {
                        c1220fS = (C1220fS) b2;
                    } else {
                        c1220fS = null;
                    }
                    if (c1220fS != null) {
                        LinkedHashMap linkedHashMap2 = s(interfaceC1434i40).d;
                        C1139eS c1139eS = (C1139eS) linkedHashMap2.get(str);
                        if (c1139eS == null) {
                            Class[] clsArr = C1139eS.f;
                            c1220fS.b();
                            Bundle bundle3 = c1220fS.c;
                            if (bundle3 != null) {
                                bundle = bundle3.getBundle(str);
                            } else {
                                bundle = null;
                            }
                            Bundle bundle4 = c1220fS.c;
                            if (bundle4 != null) {
                                bundle4.remove(str);
                            }
                            Bundle bundle5 = c1220fS.c;
                            if (bundle5 != null && bundle5.isEmpty()) {
                                c1220fS.c = null;
                            }
                            C1139eS f = C0147Cu.f(bundle, bundle2);
                            linkedHashMap2.put(str, f);
                            return f;
                        }
                        return c1139eS;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static boolean p(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                p(file2);
            }
        }
        return file.delete();
    }

    public static final void q(InterfaceC1704lS interfaceC1704lS) {
        EnumC0178Dz enumC0178Dz = ((a) interfaceC1704lS.getLifecycle()).c;
        if (enumC0178Dz != EnumC0178Dz.b && enumC0178Dz != EnumC0178Dz.c) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (interfaceC1704lS.getSavedStateRegistry().b() == null) {
            C1220fS c1220fS = new C1220fS(interfaceC1704lS.getSavedStateRegistry(), (InterfaceC1434i40) interfaceC1704lS);
            interfaceC1704lS.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", c1220fS);
            interfaceC1704lS.getLifecycle().a(new SavedStateHandleAttacher(c1220fS));
        }
    }

    public static boolean r(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final C1301gS s(InterfaceC1434i40 interfaceC1434i40) {
        AbstractC0444Og abstractC0444Og;
        ArrayList arrayList = new ArrayList();
        Class a2 = KP.a(C1301gS.class).a();
        AbstractC0435Nx.h(a2, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        arrayList.add(new C1110e40(a2));
        C1110e40[] c1110e40Arr = (C1110e40[]) arrayList.toArray(new C1110e40[0]);
        C0694Xw c0694Xw = new C0694Xw((C1110e40[]) Arrays.copyOf(c1110e40Arr, c1110e40Arr.length));
        C1353h40 viewModelStore = interfaceC1434i40.getViewModelStore();
        if (interfaceC1434i40 instanceof InterfaceC1902nu) {
            abstractC0444Og = ((InterfaceC1902nu) interfaceC1434i40).getDefaultViewModelCreationExtras();
        } else {
            abstractC0444Og = C0418Ng.b;
        }
        return (C1301gS) new C1776mJ(viewModelStore, c0694Xw, abstractC0444Og).k(C1301gS.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static C0779aI t(C1190f4 c1190f4) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new C0779aI(AbstractC0447Oj.k(c1190f4));
        }
        TextPaint textPaint = new TextPaint(c1190f4.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c1190f4.getBreakStrategy();
        int hyphenationFrequency = c1190f4.getHyphenationFrequency();
        if (c1190f4.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z = true;
            if (i >= 28 && (c1190f4.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(AbstractC0447Oj.c(DecimalFormatSymbols.getInstance(c1190f4.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (c1190f4.getLayoutDirection() != 1) {
                    z = false;
                }
                switch (c1190f4.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new C0779aI(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, z8] */
    public static void u(int i, C0079Ae c0079Ae, C0339Ke c0339Ke, boolean z) {
        boolean z2;
        C2529ve c2529ve;
        C2529ve c2529ve2;
        boolean z3;
        boolean z4;
        C2529ve c2529ve3;
        C2529ve c2529ve4;
        if (!c0339Ke.m) {
            if (!(c0339Ke instanceof C0365Le) && c0339Ke.z() && j(c0339Ke)) {
                C0365Le.V(c0339Ke, c0079Ae, new Object());
            }
            C2529ve i2 = c0339Ke.i(2);
            C2529ve i3 = c0339Ke.i(4);
            int d2 = i2.d();
            int d3 = i3.d();
            HashSet hashSet = i2.a;
            if (hashSet != null && i2.c) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C2529ve c2529ve5 = (C2529ve) it.next();
                    C0339Ke c0339Ke2 = c2529ve5.d;
                    int i4 = i + 1;
                    boolean j = j(c0339Ke2);
                    C2529ve c2529ve6 = c0339Ke2.I;
                    C2529ve c2529ve7 = c0339Ke2.K;
                    if (c0339Ke2.z() && j) {
                        z3 = true;
                        C0365Le.V(c0339Ke2, c0079Ae, new Object());
                    } else {
                        z3 = true;
                    }
                    if ((c2529ve5 == c2529ve6 && (c2529ve4 = c2529ve7.f) != null && c2529ve4.c) || (c2529ve5 == c2529ve7 && (c2529ve3 = c2529ve6.f) != null && c2529ve3.c)) {
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                    int i5 = c0339Ke2.p0[0];
                    if (i5 == 3 && !j) {
                        if (i5 == 3 && c0339Ke2.v >= 0 && c0339Ke2.u >= 0 && (c0339Ke2.g0 == 8 || (c0339Ke2.r == 0 && c0339Ke2.W == 0.0f))) {
                            if (!c0339Ke2.x() && !c0339Ke2.F && z4 && !c0339Ke2.x()) {
                                E(i4, c0339Ke, c0079Ae, c0339Ke2, z);
                            }
                        }
                    } else if (!c0339Ke2.z()) {
                        if (c2529ve5 == c2529ve6 && c2529ve7.f == null) {
                            int e = c2529ve6.e() + d2;
                            c0339Ke2.J(e, c0339Ke2.q() + e);
                            u(i4, c0079Ae, c0339Ke2, z);
                        } else if (c2529ve5 == c2529ve7 && c2529ve6.f == null) {
                            int e2 = d2 - c2529ve7.e();
                            c0339Ke2.J(e2 - c0339Ke2.q(), e2);
                            u(i4, c0079Ae, c0339Ke2, z);
                        } else if (z4 && !c0339Ke2.x()) {
                            D(i4, c0079Ae, c0339Ke2, z);
                        }
                    }
                }
            }
            if (c0339Ke instanceof C1256fu) {
                return;
            }
            HashSet hashSet2 = i3.a;
            if (hashSet2 != null && i3.c) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    C2529ve c2529ve8 = (C2529ve) it2.next();
                    C0339Ke c0339Ke3 = c2529ve8.d;
                    int i6 = i + 1;
                    boolean j2 = j(c0339Ke3);
                    C2529ve c2529ve9 = c0339Ke3.I;
                    C2529ve c2529ve10 = c0339Ke3.K;
                    if (c0339Ke3.z() && j2) {
                        C0365Le.V(c0339Ke3, c0079Ae, new Object());
                    }
                    if ((c2529ve8 == c2529ve9 && (c2529ve2 = c2529ve10.f) != null && c2529ve2.c) || (c2529ve8 == c2529ve10 && (c2529ve = c2529ve9.f) != null && c2529ve.c)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i7 = c0339Ke3.p0[0];
                    if (i7 == 3 && !j2) {
                        if (i7 == 3 && c0339Ke3.v >= 0 && c0339Ke3.u >= 0) {
                            if (c0339Ke3.g0 == 8 || (c0339Ke3.r == 0 && c0339Ke3.W == 0.0f)) {
                                if (!c0339Ke3.x() && !c0339Ke3.F && z2 && !c0339Ke3.x()) {
                                    E(i6, c0339Ke, c0079Ae, c0339Ke3, z);
                                }
                            }
                        }
                    } else if (!c0339Ke3.z()) {
                        if (c2529ve8 == c2529ve9 && c2529ve10.f == null) {
                            int e3 = c2529ve9.e() + d3;
                            c0339Ke3.J(e3, c0339Ke3.q() + e3);
                            u(i6, c0079Ae, c0339Ke3, z);
                        } else if (c2529ve8 == c2529ve10 && c2529ve9.f == null) {
                            int e4 = d3 - c2529ve10.e();
                            c0339Ke3.J(e4 - c0339Ke3.q(), e4);
                            u(i6, c0079Ae, c0339Ke3, z);
                        } else if (z2 && !c0339Ke3.x()) {
                            D(i6, c0079Ae, c0339Ke3, z);
                        }
                    }
                }
            }
            c0339Ke.m = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.RuntimeException, l8] */
    public static C1682l8 v(String str, String str2, String str3, Exception exc) {
        AbstractC0435Nx.j(str, "url");
        AbstractC0435Nx.j(str3, "extra");
        Uri parse = Uri.parse(str);
        int i = C1682l8.a;
        String str4 = str2 + XX.G("\n\nTry the following to fix the issue:\n\\u2022 Ensure that Metro is running\n\\u2022 Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run 'adb devices' to see a list of connected devices\n\\u2022 Ensure Airplane Mode is disabled\n\\u2022 If you're on a physical device connected to the same machine, run 'adb reverse tcp:<PORT> tcp:<PORT> to forward requests from your device\n\\u2022 If your device is on the same Wi-Fi network, set 'Debug server host & port for device' in 'Dev settings' to your machine's IP address and the port of the local dev server - e.g. 10.0.1.1:<PORT>\n\n", "<PORT>", String.valueOf(parse.getPort())) + str3;
        AbstractC0435Nx.j(str4, "detailMessage");
        return new RuntimeException(str4, exc);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1534jK w(AbstractC0276Ht abstractC0276Ht, AbstractC0302It abstractC0302It, boolean z) {
        AbstractC0435Nx.j(abstractC0302It, "dataBuilder");
        C1534jK c1534jK = (C1534jK) C1534jK.q.b();
        C1534jK c1534jK2 = c1534jK;
        if (c1534jK == null) {
            c1534jK2 = new Object();
        }
        View view = abstractC0276Ht.e;
        AbstractC0435Nx.g(view);
        int q = AbstractC2375ti.q(view);
        int id = view.getId();
        long uptimeMillis = SystemClock.uptimeMillis();
        c1534jK2.a = q;
        c1534jK2.b = id;
        c1534jK2.c = uptimeMillis;
        c1534jK2.n = abstractC0302It;
        c1534jK2.p = z;
        c1534jK2.o = abstractC0276Ht.s;
        return c1534jK2;
    }

    public static void x(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = textInputLayout.getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.util.HashMap, java.lang.Object] */
    public static HashMap y(List list, HashMap hashMap, List list2) {
        O4 d2;
        C1018cy c1018cy;
        HashMap hashMap2 = new HashMap();
        if (((String) O9.b(hashMap, "localeMatcher")).equals("lookup")) {
            String[] strArr = (String[]) list.toArray(new String[list.size()]);
            String[] q = MG.q();
            d2 = new O4(15);
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    NA c2 = AbstractC2832zN.c(strArr[i]);
                    c2.b();
                    ULocale.Builder builder = new ULocale.Builder();
                    builder.setLocale(c2.a);
                    builder.clearExtensions();
                    String a2 = MG.a(builder.build().toLanguageTag(), q);
                    if (!a2.isEmpty()) {
                        d2.b = AbstractC2832zN.c(a2);
                        d2.c = c2.d();
                        break;
                    }
                    i++;
                } else {
                    d2.b = new NA(ULocale.getDefault(ULocale.Category.FORMAT));
                    break;
                }
            }
        } else {
            d2 = MG.d((String[]) list.toArray(new String[list.size()]));
        }
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C1018cy c1018cy2 = O9.c;
            if (!((HashMap) d2.c).isEmpty() && ((HashMap) d2.c).containsKey(str)) {
                ?? r4 = (String) ((HashMap) d2.c).get(str);
                boolean isEmpty = r4.isEmpty();
                C1018cy c1018cy3 = r4;
                if (isEmpty) {
                    c1018cy3 = "true";
                }
                hashSet.add(str);
                c1018cy = c1018cy3;
            } else {
                c1018cy = c1018cy2;
            }
            C1018cy c1018cy4 = c1018cy;
            if (hashMap.containsKey(str)) {
                ?? b2 = O9.b(hashMap, str);
                boolean z = b2 instanceof String;
                C1018cy c1018cy5 = b2;
                if (z) {
                    boolean isEmpty2 = ((String) b2).isEmpty();
                    c1018cy5 = b2;
                    if (isEmpty2) {
                        c1018cy5 = Boolean.TRUE;
                    }
                }
                c1018cy4 = c1018cy;
                if (!(c1018cy5 instanceof C1098dy)) {
                    boolean equals = c1018cy5.equals(c1018cy);
                    c1018cy4 = c1018cy;
                    if (!equals) {
                        hashSet.remove(str);
                        c1018cy4 = c1018cy5;
                    }
                }
            }
            boolean z2 = c1018cy4 instanceof C1018cy;
            C1018cy c1018cy6 = c1018cy4;
            if (!z2) {
                c1018cy6 = AbstractC1430i20.c(c1018cy4, str);
            }
            if ((c1018cy6 instanceof String) && !AbstractC1430i20.a(str, (String) c1018cy6, (NA) d2.b)) {
                hashMap2.put(str, c1018cy2);
            } else {
                hashMap2.put(str, c1018cy6);
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            ArrayList arrayList = new ArrayList();
            String str3 = (String) AbstractC1430i20.c((String) ((HashMap) d2.c).get(str2), str2);
            if (str3 == null || AbstractC1430i20.a(str2, str3, (NA) d2.b)) {
                arrayList.add(str3);
                ((NA) d2.b).e(str2, arrayList);
            }
        }
        hashMap2.put("locale", (NA) d2.b);
        return hashMap2;
    }

    public static void z(TextView textView, int i) {
        int i2;
        AbstractC2067px.d(i);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC0447Oj.n(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    @Override // defpackage.InterfaceC1756m40
    public void a() {
    }

    @Override // defpackage.InterfaceC1756m40
    public void b() {
    }
}
