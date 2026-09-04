package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.ColorSpace;
import android.graphics.RectF;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.facebook.react.devsupport.inspector.InspectorNetworkRequestListener;
import java.io.IOException;
import java.io.InputStream;
import java.net.CookieHandler;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2207rf implements InterfaceC1520j8, InterfaceC0858bG, InterfaceC0492Qc, InterfaceC0468Pe, Q1, InterfaceC0693Xv, InterfaceC2232s0, X0, InterfaceC0698Ya, InterfaceC1400hf, InterfaceC0854bC, UC, InterfaceC0428Nq, F00 {
    public static C2207rf b;
    public static final C2548vt c = new C2548vt(1);
    public Object a;

    public /* synthetic */ C2207rf(Object obj) {
        this.a = obj;
    }

    public static C2207rf s() {
        if (b == null) {
            synchronized (C2207rf.class) {
                try {
                    if (b == null) {
                        b = new C2207rf(0);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RectF A(int i, Context context) {
        float f;
        Float f2;
        float f3;
        Float f4;
        float f5;
        Float f6;
        float f7;
        Float f8;
        float f9;
        Float f10;
        float f11;
        Float f12;
        float f13;
        Float f14;
        float f15;
        Float f16;
        float f17;
        Float f18;
        Float[] fArr = (Float[]) this.a;
        AbstractC0435Nx.j(context, "context");
        float f19 = 0.0f;
        if (i != 0) {
            if (i == 1) {
                if (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true)) {
                    C1895nn c1895nn = EnumC2172rB.a;
                    Float f20 = fArr[6];
                    if (f20 == null) {
                        C1895nn c1895nn2 = EnumC2172rB.a;
                        f20 = fArr[2];
                        if (f20 == null) {
                            C1895nn c1895nn3 = EnumC2172rB.a;
                            f20 = fArr[7];
                            if (f20 == null) {
                                C1895nn c1895nn4 = EnumC2172rB.a;
                                f20 = fArr[0];
                                if (f20 == null) {
                                    f13 = 0.0f;
                                    C1895nn c1895nn5 = EnumC2172rB.a;
                                    f14 = fArr[9];
                                    if (f14 == null) {
                                        f15 = f14.floatValue();
                                    } else {
                                        C1895nn c1895nn6 = EnumC2172rB.a;
                                        Float f21 = fArr[3];
                                        if (f21 == null) {
                                            C1895nn c1895nn7 = EnumC2172rB.a;
                                            f21 = fArr[11];
                                            if (f21 == null) {
                                                C1895nn c1895nn8 = EnumC2172rB.a;
                                                f21 = fArr[8];
                                                if (f21 == null) {
                                                    C1895nn c1895nn9 = EnumC2172rB.a;
                                                    f21 = fArr[0];
                                                    if (f21 == null) {
                                                        f15 = 0.0f;
                                                    }
                                                }
                                            }
                                        }
                                        f15 = f21.floatValue();
                                    }
                                    C1895nn c1895nn10 = EnumC2172rB.a;
                                    f16 = fArr[5];
                                    if (f16 == null) {
                                        C1895nn c1895nn11 = EnumC2172rB.a;
                                        f16 = fArr[1];
                                        if (f16 == null) {
                                            C1895nn c1895nn12 = EnumC2172rB.a;
                                            f16 = fArr[7];
                                            if (f16 == null) {
                                                C1895nn c1895nn13 = EnumC2172rB.a;
                                                f16 = fArr[0];
                                                if (f16 == null) {
                                                    f17 = 0.0f;
                                                    C1895nn c1895nn14 = EnumC2172rB.a;
                                                    f18 = fArr[10];
                                                    if (f18 == null) {
                                                        C1895nn c1895nn15 = EnumC2172rB.a;
                                                        f18 = fArr[4];
                                                        if (f18 == null) {
                                                            C1895nn c1895nn16 = EnumC2172rB.a;
                                                            f18 = fArr[11];
                                                            if (f18 == null) {
                                                                C1895nn c1895nn17 = EnumC2172rB.a;
                                                                f18 = fArr[8];
                                                                if (f18 == null) {
                                                                    C1895nn c1895nn18 = EnumC2172rB.a;
                                                                    Float f22 = fArr[0];
                                                                    if (f22 != null) {
                                                                        f19 = f22.floatValue();
                                                                    }
                                                                    return new RectF(f13, f15, f17, f19);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    f19 = f18.floatValue();
                                                    return new RectF(f13, f15, f17, f19);
                                                }
                                            }
                                        }
                                    }
                                    f17 = f16.floatValue();
                                    C1895nn c1895nn142 = EnumC2172rB.a;
                                    f18 = fArr[10];
                                    if (f18 == null) {
                                    }
                                    f19 = f18.floatValue();
                                    return new RectF(f13, f15, f17, f19);
                                }
                            }
                        }
                    }
                    f13 = f20.floatValue();
                    C1895nn c1895nn52 = EnumC2172rB.a;
                    f14 = fArr[9];
                    if (f14 == null) {
                    }
                    C1895nn c1895nn102 = EnumC2172rB.a;
                    f16 = fArr[5];
                    if (f16 == null) {
                    }
                    f17 = f16.floatValue();
                    C1895nn c1895nn1422 = EnumC2172rB.a;
                    f18 = fArr[10];
                    if (f18 == null) {
                    }
                    f19 = f18.floatValue();
                    return new RectF(f13, f15, f17, f19);
                }
                C1895nn c1895nn19 = EnumC2172rB.a;
                Float f23 = fArr[6];
                if (f23 == null) {
                    C1895nn c1895nn20 = EnumC2172rB.a;
                    f23 = fArr[1];
                    if (f23 == null) {
                        C1895nn c1895nn21 = EnumC2172rB.a;
                        f23 = fArr[7];
                        if (f23 == null) {
                            C1895nn c1895nn22 = EnumC2172rB.a;
                            f23 = fArr[0];
                            if (f23 == null) {
                                f7 = 0.0f;
                                C1895nn c1895nn23 = EnumC2172rB.a;
                                f8 = fArr[9];
                                if (f8 == null) {
                                    f9 = f8.floatValue();
                                } else {
                                    C1895nn c1895nn24 = EnumC2172rB.a;
                                    Float f24 = fArr[3];
                                    if (f24 == null) {
                                        C1895nn c1895nn25 = EnumC2172rB.a;
                                        f24 = fArr[11];
                                        if (f24 == null) {
                                            C1895nn c1895nn26 = EnumC2172rB.a;
                                            f24 = fArr[8];
                                            if (f24 == null) {
                                                C1895nn c1895nn27 = EnumC2172rB.a;
                                                f24 = fArr[0];
                                                if (f24 == null) {
                                                    f9 = 0.0f;
                                                }
                                            }
                                        }
                                    }
                                    f9 = f24.floatValue();
                                }
                                C1895nn c1895nn28 = EnumC2172rB.a;
                                f10 = fArr[5];
                                if (f10 == null) {
                                    C1895nn c1895nn29 = EnumC2172rB.a;
                                    f10 = fArr[2];
                                    if (f10 == null) {
                                        C1895nn c1895nn30 = EnumC2172rB.a;
                                        f10 = fArr[7];
                                        if (f10 == null) {
                                            C1895nn c1895nn31 = EnumC2172rB.a;
                                            f10 = fArr[0];
                                            if (f10 == null) {
                                                f11 = 0.0f;
                                                C1895nn c1895nn32 = EnumC2172rB.a;
                                                f12 = fArr[10];
                                                if (f12 == null) {
                                                    C1895nn c1895nn33 = EnumC2172rB.a;
                                                    f12 = fArr[4];
                                                    if (f12 == null) {
                                                        C1895nn c1895nn34 = EnumC2172rB.a;
                                                        f12 = fArr[11];
                                                        if (f12 == null) {
                                                            C1895nn c1895nn35 = EnumC2172rB.a;
                                                            f12 = fArr[8];
                                                            if (f12 == null) {
                                                                C1895nn c1895nn36 = EnumC2172rB.a;
                                                                Float f25 = fArr[0];
                                                                if (f25 != null) {
                                                                    f19 = f25.floatValue();
                                                                }
                                                                return new RectF(f7, f9, f11, f19);
                                                            }
                                                        }
                                                    }
                                                }
                                                f19 = f12.floatValue();
                                                return new RectF(f7, f9, f11, f19);
                                            }
                                        }
                                    }
                                }
                                f11 = f10.floatValue();
                                C1895nn c1895nn322 = EnumC2172rB.a;
                                f12 = fArr[10];
                                if (f12 == null) {
                                }
                                f19 = f12.floatValue();
                                return new RectF(f7, f9, f11, f19);
                            }
                        }
                    }
                }
                f7 = f23.floatValue();
                C1895nn c1895nn232 = EnumC2172rB.a;
                f8 = fArr[9];
                if (f8 == null) {
                }
                C1895nn c1895nn282 = EnumC2172rB.a;
                f10 = fArr[5];
                if (f10 == null) {
                }
                f11 = f10.floatValue();
                C1895nn c1895nn3222 = EnumC2172rB.a;
                f12 = fArr[10];
                if (f12 == null) {
                }
                f19 = f12.floatValue();
                return new RectF(f7, f9, f11, f19);
            }
            throw new IllegalArgumentException("Expected resolved layout direction");
        }
        C1895nn c1895nn37 = EnumC2172rB.a;
        Float f26 = fArr[5];
        if (f26 == null) {
            C1895nn c1895nn38 = EnumC2172rB.a;
            f26 = fArr[1];
            if (f26 == null) {
                C1895nn c1895nn39 = EnumC2172rB.a;
                f26 = fArr[7];
                if (f26 == null) {
                    C1895nn c1895nn40 = EnumC2172rB.a;
                    f26 = fArr[0];
                    if (f26 == null) {
                        f = 0.0f;
                        C1895nn c1895nn41 = EnumC2172rB.a;
                        f2 = fArr[9];
                        if (f2 == null) {
                            C1895nn c1895nn42 = EnumC2172rB.a;
                            f2 = fArr[3];
                            if (f2 == null) {
                                C1895nn c1895nn43 = EnumC2172rB.a;
                                f2 = fArr[11];
                                if (f2 == null) {
                                    C1895nn c1895nn44 = EnumC2172rB.a;
                                    f2 = fArr[8];
                                    if (f2 == null) {
                                        C1895nn c1895nn45 = EnumC2172rB.a;
                                        f2 = fArr[0];
                                        if (f2 == null) {
                                            f3 = 0.0f;
                                            C1895nn c1895nn46 = EnumC2172rB.a;
                                            f4 = fArr[6];
                                            if (f4 == null) {
                                                C1895nn c1895nn47 = EnumC2172rB.a;
                                                f4 = fArr[2];
                                                if (f4 == null) {
                                                    C1895nn c1895nn48 = EnumC2172rB.a;
                                                    f4 = fArr[7];
                                                    if (f4 == null) {
                                                        C1895nn c1895nn49 = EnumC2172rB.a;
                                                        f4 = fArr[0];
                                                        if (f4 == null) {
                                                            f5 = 0.0f;
                                                            C1895nn c1895nn50 = EnumC2172rB.a;
                                                            f6 = fArr[10];
                                                            if (f6 == null) {
                                                                C1895nn c1895nn51 = EnumC2172rB.a;
                                                                f6 = fArr[4];
                                                                if (f6 == null) {
                                                                    C1895nn c1895nn53 = EnumC2172rB.a;
                                                                    f6 = fArr[11];
                                                                    if (f6 == null) {
                                                                        C1895nn c1895nn54 = EnumC2172rB.a;
                                                                        f6 = fArr[8];
                                                                        if (f6 == null) {
                                                                            C1895nn c1895nn55 = EnumC2172rB.a;
                                                                            Float f27 = fArr[0];
                                                                            if (f27 != null) {
                                                                                f19 = f27.floatValue();
                                                                            }
                                                                            return new RectF(f, f3, f5, f19);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            f19 = f6.floatValue();
                                                            return new RectF(f, f3, f5, f19);
                                                        }
                                                    }
                                                }
                                            }
                                            f5 = f4.floatValue();
                                            C1895nn c1895nn502 = EnumC2172rB.a;
                                            f6 = fArr[10];
                                            if (f6 == null) {
                                            }
                                            f19 = f6.floatValue();
                                            return new RectF(f, f3, f5, f19);
                                        }
                                    }
                                }
                            }
                        }
                        f3 = f2.floatValue();
                        C1895nn c1895nn462 = EnumC2172rB.a;
                        f4 = fArr[6];
                        if (f4 == null) {
                        }
                        f5 = f4.floatValue();
                        C1895nn c1895nn5022 = EnumC2172rB.a;
                        f6 = fArr[10];
                        if (f6 == null) {
                        }
                        f19 = f6.floatValue();
                        return new RectF(f, f3, f5, f19);
                    }
                }
            }
        }
        f = f26.floatValue();
        C1895nn c1895nn412 = EnumC2172rB.a;
        f2 = fArr[9];
        if (f2 == null) {
        }
        f3 = f2.floatValue();
        C1895nn c1895nn4622 = EnumC2172rB.a;
        f4 = fArr[6];
        if (f4 == null) {
        }
        f5 = f4.floatValue();
        C1895nn c1895nn50222 = EnumC2172rB.a;
        f6 = fArr[10];
        if (f6 == null) {
        }
        f19 = f6.floatValue();
        return new RectF(f, f3, f5, f19);
    }

    public void B(Exception exc) {
        C2601wZ c2601wZ = (C2601wZ) this.a;
        synchronized (c2601wZ.a) {
            try {
                if (!c2601wZ.b) {
                    c2601wZ.b = true;
                    c2601wZ.e = exc;
                    c2601wZ.a.notifyAll();
                    c2601wZ.e();
                    return;
                }
                throw new IllegalStateException("Cannot set the error on a completed task.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC0468Pe
    public void a(Uri uri) {
        ((ContentInfo.Builder) this.a).setLinkUri(uri);
    }

    @Override // defpackage.InterfaceC1520j8
    public void b(C1639ke c1639ke) {
        AbstractC1601k8 abstractC1601k8 = (AbstractC1601k8) this.a;
        if (c1639ke.b == 0) {
            abstractC1601k8.m(null, abstractC1601k8.s());
            return;
        }
        InterfaceC1441i8 interfaceC1441i8 = abstractC1601k8.E;
        if (interfaceC1441i8 != null) {
            interfaceC1441i8.b(c1639ke);
        }
    }

    @Override // defpackage.InterfaceC0468Pe
    public C0546Se build() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.a).build();
        return new C0546Se(new C0457Ot(build));
    }

    @Override // defpackage.InterfaceC1400hf
    public void c(C1579jv c1579jv, List list) {
        C1498iv c1498iv;
        AbstractC0435Nx.j(c1579jv, "url");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1319gf c1319gf = (C1319gf) it.next();
            AbstractC0435Nx.j(c1319gf, "cookie");
            arrayList.add(c1319gf.a(true));
        }
        try {
            ((CookieHandler) this.a).put(c1579jv.g(), XB.t(new C1209fH("Set-Cookie", arrayList)));
        } catch (IOException e) {
            DH dh = DH.a;
            DH dh2 = DH.a;
            StringBuilder sb = new StringBuilder("Saving cookies failed for ");
            C1579jv c1579jv2 = null;
            try {
                c1498iv = new C1498iv(0);
                c1498iv.e(c1579jv, "/...");
            } catch (IllegalArgumentException unused) {
                c1498iv = null;
            }
            if (c1498iv != null) {
                c1579jv2 = c1498iv.b();
            }
            AbstractC0435Nx.g(c1579jv2);
            sb.append(c1579jv2);
            String sb2 = sb.toString();
            dh2.getClass();
            DH.i(sb2, e, 5);
        }
    }

    @Override // defpackage.InterfaceC2232s0
    public boolean d(View view) {
        AbstractC0087Am abstractC0087Am = (AbstractC0087Am) this.a;
        if (AbstractC0087Am.k(view) && abstractC0087Am.f(view) != 2) {
            abstractC0087Am.b(view);
            return true;
        }
        return false;
    }

    @Override // defpackage.X0
    public void e(Object obj) {
        W0 w0 = (W0) obj;
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.a;
        C0741Zr c0741Zr = (C0741Zr) abstractC1173es.G.pollLast();
        if (c0741Zr == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = c0741Zr.a;
        int i = c0741Zr.b;
        Lr l = abstractC1173es.c.l(str);
        if (l == null) {
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
            return;
        }
        l.v(i, w0.a, w0.b);
    }

    @Override // defpackage.UC
    public boolean f(WC wc, MenuItem menuItem) {
        InterfaceC1288gF interfaceC1288gF = ((G9) this.a).n;
        if (interfaceC1288gF != null) {
            ViewOnLayoutChangeListenerC0796aZ.a((ViewOnLayoutChangeListenerC0796aZ) ((U7) interfaceC1288gF).b, menuItem);
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC0468Pe
    public void g(int i) {
        ((ContentInfo.Builder) this.a).setFlags(i);
    }

    @Override // defpackage.InterfaceC0693Xv
    public InterfaceC0440Oc h(C0659Wn c0659Wn, int i, InterfaceC2585wJ interfaceC2585wJ, C0667Wv c0667Wv) {
        ColorSpace colorSpace;
        c0659Wn.M();
        C0719Yv c0719Yv = c0659Wn.b;
        C1998p4 c1998p4 = (C1998p4) this.a;
        Boolean bool = Boolean.FALSE;
        if (bool.booleanValue()) {
            c0667Wv.getClass();
            c0659Wn.M();
            colorSpace = c0659Wn.s;
        } else {
            c0667Wv.getClass();
            colorSpace = null;
        }
        if (c0719Yv == AbstractC1326gj.a) {
            C0394Mi b2 = ((EH) c1998p4.c).b(c0659Wn, c0667Wv.a, i, colorSpace);
            try {
                b2.getClass();
                c0659Wn.M();
                int i2 = c0659Wn.c;
                c0659Wn.M();
                int i3 = c0659Wn.d;
                int i4 = C0420Ni.r;
                C0420Ni c0420Ni = new C0420Ni(b2, interfaceC2585wJ, i2, i3);
                if (AbstractC0848b8.c.contains("is_rounded")) {
                    c0420Ni.a.put("is_rounded", bool);
                }
                b2.close();
                return c0420Ni;
            } catch (Throwable th) {
                C0394Mi.n(b2);
                throw th;
            }
        }
        if (c0719Yv == AbstractC1326gj.c) {
            c0659Wn.M();
            if (c0659Wn.n != -1) {
                c0659Wn.M();
                if (c0659Wn.o != -1) {
                    c0667Wv.getClass();
                    return c1998p4.y(c0659Wn, c0667Wv);
                }
            }
            throw new C0083Ai("image width or height is incorrect", c0659Wn);
        }
        if (c0719Yv == AbstractC1326gj.j) {
            c0667Wv.getClass();
            return c1998p4.y(c0659Wn, c0667Wv);
        }
        if (c0719Yv == AbstractC1326gj.m) {
            InterfaceC0693Xv interfaceC0693Xv = (InterfaceC0693Xv) c1998p4.b;
            if (interfaceC0693Xv == null) {
                return null;
            }
            return interfaceC0693Xv.h(c0659Wn, i, interfaceC2585wJ, c0667Wv);
        }
        if (c0719Yv != C0719Yv.c) {
            return c1998p4.y(c0659Wn, c0667Wv);
        }
        throw new C0083Ai("unknown image format", c0659Wn);
    }

    @Override // defpackage.InterfaceC0492Qc
    public void j() {
        ((C2549vu) this.a).getClass();
    }

    @Override // defpackage.InterfaceC0492Qc
    public void k(GV gv, Throwable th) {
        String str;
        String stackTraceString;
        ((C2549vu) this.a).getClass();
        AbstractC0435Nx.j(gv, "reference");
        Object a = gv.a();
        if (a != null) {
            str = a.getClass().getName();
        } else {
            str = "<value is null>";
        }
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        Integer valueOf2 = Integer.valueOf(System.identityHashCode(gv));
        if (th == null) {
            stackTraceString = "";
        } else {
            stackTraceString = Log.getStackTraceString(th);
        }
        AbstractC1493ip.q("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", valueOf, valueOf2, str, stackTraceString);
    }

    public C1425i0 l(int i) {
        return null;
    }

    @Override // defpackage.InterfaceC0698Ya
    public void m(RO ro2, GQ gq) {
        InspectorNetworkRequestListener inspectorNetworkRequestListener = (InspectorNetworkRequestListener) this.a;
        C2225ru c2225ru = gq.o;
        HashMap hashMap = new HashMap();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        AbstractC0435Nx.i(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        int size = c2225ru.size();
        for (int i = 0; i < size; i++) {
            treeSet.add(c2225ru.b(i));
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(treeSet);
        AbstractC0435Nx.i(unmodifiableSet, "unmodifiableSet(result)");
        for (String str : unmodifiableSet) {
            hashMap.put(str, c2225ru.a(str));
        }
        inspectorNetworkRequestListener.onHeaders(gq.d, hashMap);
        try {
            HQ hq = gq.p;
            if (hq != null) {
                try {
                    InputStream G = hq.n().G();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        try {
                            int read = G.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                inspectorNetworkRequestListener.onData(new String(bArr, 0, read, AbstractC0387Mb.a));
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0959ca0.g(G, th);
                                throw th2;
                            }
                        }
                    }
                    G.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC0959ca0.g(hq, th3);
                        throw th4;
                    }
                }
            }
            inspectorNetworkRequestListener.onCompletion();
            AbstractC0959ca0.g(hq, null);
        } catch (IOException e) {
            inspectorNetworkRequestListener.onError(e.getMessage());
        }
    }

    @Override // defpackage.InterfaceC1400hf
    public List n(C1579jv c1579jv) {
        C1498iv c1498iv;
        String str;
        C0529Rn c0529Rn = C0529Rn.a;
        AbstractC0435Nx.j(c1579jv, "url");
        C1579jv c1579jv2 = null;
        ArrayList arrayList = null;
        try {
            Map<String, List<String>> map = ((CookieHandler) this.a).get(c1579jv.g(), C0555Sn.a);
            AbstractC0435Nx.i(map, "cookieHeaders");
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if ("Cookie".equalsIgnoreCase(key) || "Cookie2".equalsIgnoreCase(key)) {
                    AbstractC0435Nx.i(value, "value");
                    if (value.isEmpty()) {
                        continue;
                    } else {
                        for (String str2 : value) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            AbstractC0435Nx.i(str2, "header");
                            ArrayList arrayList2 = new ArrayList();
                            int length = str2.length();
                            int i = 0;
                            while (i < length) {
                                int f = M20.f(i, length, str2, ";,");
                                int g = M20.g(str2, '=', i, f);
                                String z = M20.z(i, g, str2);
                                if (!XX.I(z, "$", false)) {
                                    if (g < f) {
                                        str = M20.z(g + 1, f, str2);
                                    } else {
                                        str = "";
                                    }
                                    if (XX.I(str, "\"", false) && XX.D(str, "\"", false)) {
                                        str = str.substring(1, str.length() - 1);
                                        AbstractC0435Nx.i(str, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    }
                                    String str3 = str;
                                    if (AbstractC0435Nx.c(PX.c0(z).toString(), z)) {
                                        if (AbstractC0435Nx.c(PX.c0(str3).toString(), str3)) {
                                            String str4 = c1579jv.d;
                                            AbstractC0435Nx.j(str4, "domain");
                                            String q = IE.q(str4);
                                            if (q != null) {
                                                arrayList2.add(new C1319gf(z, str3, 253402300799999L, q, "/", false, false, false, false));
                                            } else {
                                                throw new IllegalArgumentException("unexpected domain: ".concat(str4));
                                            }
                                        } else {
                                            throw new IllegalArgumentException("value is not trimmed");
                                        }
                                    } else {
                                        throw new IllegalArgumentException("name is not trimmed");
                                    }
                                }
                                i = f + 1;
                            }
                            arrayList.addAll(arrayList2);
                        }
                    }
                }
            }
            if (arrayList != null) {
                List unmodifiableList = Collections.unmodifiableList(arrayList);
                AbstractC0435Nx.i(unmodifiableList, "Collections.unmodifiableList(cookies)");
                return unmodifiableList;
            }
            return c0529Rn;
        } catch (IOException e) {
            DH dh = DH.a;
            DH dh2 = DH.a;
            StringBuilder sb = new StringBuilder("Loading cookies failed for ");
            try {
                c1498iv = new C1498iv(0);
                c1498iv.e(c1579jv, "/...");
            } catch (IllegalArgumentException unused) {
                c1498iv = null;
            }
            if (c1498iv != null) {
                c1579jv2 = c1498iv.b();
            }
            AbstractC0435Nx.g(c1579jv2);
            sb.append(c1579jv2);
            String sb2 = sb.toString();
            dh2.getClass();
            DH.i(sb2, e, 5);
            return c0529Rn;
        }
    }

    @Override // defpackage.Q1
    public void o(Bundle bundle) {
        N1 n1 = (N1) ((M1) this.a);
        n1.getClass();
        String str = "clx";
        if (!Ba0.c.contains("clx")) {
            String str2 = "_ae";
            if (!Ba0.b.contains("_ae")) {
                NP np = Ba0.d;
                int i = np.d;
                int i2 = 0;
                while (i2 < i) {
                    boolean containsKey = bundle.containsKey((String) np.get(i2));
                    i2++;
                    if (containsKey) {
                        return;
                    }
                }
                bundle.putLong("_r", 1L);
                Db0 db0 = (Db0) n1.a.a;
                db0.b(new C0881bb0(db0, str, str2, bundle, 1));
            }
        }
    }

    public C1425i0 p(int i) {
        return null;
    }

    @Override // defpackage.InterfaceC0698Ya
    public void q(RO ro2, IOException iOException) {
        if (ro2.D) {
            return;
        }
        ((InspectorNetworkRequestListener) this.a).onError(iOException.getMessage());
    }

    @Override // defpackage.InterfaceC0468Pe
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.a).setExtras(bundle);
    }

    public C0792aV t(JSONObject jSONObject) {
        InterfaceC1223fV gf;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            gf = new HF(8);
        } else {
            gf = new GF(17);
        }
        return gf.d((C2549vu) this.a, jSONObject);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v4, types: [wY, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC0428Nq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C2393u c2393u;
        int i;
        Throwable th;
        SR sr;
        if (abstractC0968cf instanceof C2393u) {
            c2393u = (C2393u) abstractC0968cf;
            int i2 = c2393u.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2393u.p = i2 - Integer.MIN_VALUE;
                Object obj = c2393u.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c2393u.p;
                C1671l20 c1671l20 = C1671l20.a;
                if (i == 0) {
                    if (i == 1) {
                        sr = c2393u.d;
                        try {
                            AbstractC0378Ls.w(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            sr.n();
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    InterfaceC0080Af interfaceC0080Af = c2393u.b;
                    AbstractC0435Nx.g(interfaceC0080Af);
                    SR sr2 = new SR(interfaceC0480Pq, interfaceC0080Af);
                    try {
                        c2393u.d = sr2;
                        c2393u.p = 1;
                        Object i3 = ((AbstractC2600wY) this.a).i(sr2, c2393u);
                        if (i3 != enumC0340Kf) {
                            i3 = c1671l20;
                        }
                        if (i3 == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                        sr = sr2;
                    } catch (Throwable th3) {
                        th = th3;
                        sr = sr2;
                        sr.n();
                        throw th;
                    }
                }
                sr.n();
                return c1671l20;
            }
        }
        c2393u = new C2393u(this, abstractC0968cf);
        Object obj2 = c2393u.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c2393u.p;
        C1671l20 c1671l202 = C1671l20.a;
        if (i == 0) {
        }
        sr.n();
        return c1671l202;
    }

    @Override // defpackage.InterfaceC0858bG
    public void v(Object obj) {
        R8 r8 = (R8) this.a;
        if (((Boolean) obj).booleanValue()) {
            if (r8.Z()) {
                r8.b0();
            } else {
                C0769a9 c0769a9 = r8.o0;
                CharSequence charSequence = c0769a9.k;
                if (charSequence == null) {
                    W8 w8 = c0769a9.f;
                    if (w8 != null) {
                        charSequence = w8.d;
                        if (charSequence == null) {
                            charSequence = "";
                        }
                    } else {
                        charSequence = null;
                    }
                }
                if (charSequence == null) {
                    charSequence = r8.o(R.string.default_error_msg);
                }
                r8.c0(13, charSequence);
                r8.W(2);
            }
            r8.o0.g(false);
        }
    }

    public boolean w(int i, int i2, Bundle bundle) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x(g gVar, C2666xJ c2666xJ, C2666xJ c2666xJ2) {
        boolean z;
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.getClass();
        gVar.setIsRecyclable(false);
        C1972oj c1972oj = (C1972oj) recyclerView.d0;
        if (c2666xJ != null) {
            c1972oj.getClass();
            int i = c2666xJ.b;
            int i2 = c2666xJ2.b;
            if (i != i2 || c2666xJ.c != c2666xJ2.c) {
                z = c1972oj.g(gVar, i, c2666xJ.c, i2, c2666xJ2.c);
                if (!z) {
                    recyclerView.S();
                    return;
                }
                return;
            }
        }
        c1972oj.l(gVar);
        gVar.itemView.setAlpha(0.0f);
        c1972oj.i.add(gVar);
        z = true;
        if (!z) {
        }
    }

    public void y(g gVar, C2666xJ c2666xJ, C2666xJ c2666xJ2) {
        int i;
        int i2;
        boolean z;
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.b.k(gVar);
        recyclerView.f(gVar);
        gVar.setIsRecyclable(false);
        C1972oj c1972oj = (C1972oj) recyclerView.d0;
        c1972oj.getClass();
        int i3 = c2666xJ.b;
        int i4 = c2666xJ.c;
        View view = gVar.itemView;
        if (c2666xJ2 == null) {
            i = view.getLeft();
        } else {
            i = c2666xJ2.b;
        }
        int i5 = i;
        if (c2666xJ2 == null) {
            i2 = view.getTop();
        } else {
            i2 = c2666xJ2.c;
        }
        int i6 = i2;
        if (!gVar.isRemoved() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            z = c1972oj.g(gVar, i3, i4, i5, i6);
        } else {
            c1972oj.l(gVar);
            c1972oj.h.add(gVar);
            z = true;
        }
        if (z) {
            recyclerView.S();
        }
    }

    public void z(La0 la0) {
        Db0 db0 = (Db0) this.a;
        ArrayList arrayList = db0.e;
        synchronized (arrayList) {
            for (int i = 0; i < arrayList.size(); i++) {
                try {
                    if (la0.equals(((Pair) arrayList.get(i)).first)) {
                        Log.w(db0.a, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            BinderC2605wb0 binderC2605wb0 = new BinderC2605wb0(la0);
            arrayList.add(new Pair(la0, binderC2605wb0));
            if (db0.h != null) {
                try {
                    db0.h.registerOnMeasurementEventListener(binderC2605wb0);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(db0.a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            db0.b(new C0800ab0(db0, binderC2605wb0, 3));
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, GB] */
    public C2207rf(int i) {
        InterfaceC2660xD interfaceC2660xD;
        switch (i) {
            case 1:
                C1533jJ c1533jJ = C1533jJ.c;
                try {
                    interfaceC2660xD = (InterfaceC2660xD) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    interfaceC2660xD = c;
                }
                InterfaceC2660xD[] interfaceC2660xDArr = {C2548vt.b, interfaceC2660xD};
                ?? obj = new Object();
                obj.a = interfaceC2660xDArr;
                Charset charset = AbstractC0098Ax.a;
                this.a = obj;
                return;
            case 2:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.a = new C1504j0(this);
                    return;
                } else {
                    this.a = new C1504j0(this);
                    return;
                }
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                this.a = new Float[EnumC2172rB.values().length];
                return;
            case 27:
                this.a = new C2601wZ();
                return;
            default:
                this.a = new C0706Yi();
                return;
        }
    }

    public C2207rf(CookieHandler cookieHandler) {
        AbstractC0435Nx.j(cookieHandler, "cookieHandler");
        this.a = cookieHandler;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2207rf(Function2 function2) {
        this.a = (AbstractC2600wY) function2;
    }

    public C2207rf(ClipData clipData, int i) {
        this.a = AbstractC2572w8.p(clipData, i);
    }

    @Override // defpackage.UC
    public void r(WC wc) {
    }
}
