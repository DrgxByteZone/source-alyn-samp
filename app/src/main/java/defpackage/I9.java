package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.File;
import java.io.Serializable;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I9 implements InterfaceC2241s40, InterfaceC0739Zp, InterfaceC2747yJ, InterfaceC1932oD {
    public boolean a;
    public final Object b;

    public I9(Uri uri, boolean z, boolean z2) {
        this.b = uri;
        this.a = z;
    }

    @Override // defpackage.InterfaceC2747yJ
    public void a(SH sh, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (this.a) {
            this.a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public HashMap b() {
        if (this.a) {
            this.a = false;
            return (HashMap) this.b;
        }
        throw new IllegalStateException("Underlying map has already been built");
    }

    @Override // defpackage.InterfaceC1932oD
    public void c(WC wc, boolean z) {
        L0 l0;
        H00 h00 = (H00) this.b;
        if (this.a) {
            return;
        }
        this.a = true;
        ActionMenuView actionMenuView = h00.a.a.a;
        if (actionMenuView != null && (l0 = actionMenuView.J) != null) {
            l0.j();
            G0 g0 = l0.K;
            if (g0 != null && g0.b()) {
                g0.i.dismiss();
            }
        }
        h00.b.onPanelClosed(108, wc);
        this.a = false;
    }

    public boolean d() {
        return this.a;
    }

    public boolean e(int i, CharSequence charSequence) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            C0369Li c0369Li = (C0369Li) this.b;
            if (c0369Li == null) {
                return d();
            }
            c0369Li.getClass();
            char c = 2;
            for (int i2 = 0; i2 < i && c == 2; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                I9 i9 = KZ.a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                c = 2;
                                break;
                        }
                    }
                    c = 0;
                }
                c = 1;
            }
            if (c == 0) {
                return true;
            }
            if (c == 1) {
                return false;
            }
            return d();
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.InterfaceC0739Zp
    public void f(File file) {
        C0550Si c0550Si;
        C0524Ri h;
        boolean z;
        if (this.a && (h = C0550Si.h((c0550Si = (C0550Si) this.b), file)) != null) {
            String str = h.b;
            if (str == ".tmp") {
                long lastModified = file.lastModified();
                c0550Si.e.getClass();
                if (lastModified > System.currentTimeMillis() - C0550Si.f) {
                    return;
                }
            } else {
                if (str == ".cnt") {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC2781yj.k(z);
                return;
            }
        }
        file.delete();
    }

    public void g(String str, Serializable serializable) {
        if (this.a) {
            ((HashMap) this.b).put(str, serializable);
            return;
        }
        throw new IllegalStateException("Underlying map has already been built");
    }

    public C1318ge0 h(String str, long j) {
        Long valueOf = Long.valueOf(j);
        Object obj = C1318ge0.g;
        return new C1318ge0(this, str, valueOf, 0);
    }

    public C1318ge0 i(String str, String str2) {
        Object obj = C1318ge0.g;
        return new C1318ge0(this, str, str2, 3);
    }

    public C1318ge0 j(String str, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Object obj = C1318ge0.g;
        return new C1318ge0(this, str, valueOf, 1);
    }

    @Override // defpackage.InterfaceC0739Zp
    public void k(File file) {
        if (!this.a && file.equals(((C0550Si) this.b).c)) {
            this.a = true;
        }
    }

    @Override // defpackage.InterfaceC0739Zp
    public void l(File file) {
        C0550Si c0550Si = (C0550Si) this.b;
        if (!c0550Si.a.equals(file) && !this.a) {
            file.delete();
        }
        if (this.a && file.equals(c0550Si.c)) {
            this.a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    @Override // defpackage.InterfaceC2241s40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V50 m(View view, V50 v50, C2322t40 c2322t40) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        S50 s50 = v50.a;
        C1259fx f = s50.f(519);
        C1259fx f2 = s50.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
        boolean z4 = bottomSheetBehavior.o;
        int i3 = f.b;
        int i4 = f.c;
        int i5 = f.a;
        bottomSheetBehavior.w = i3;
        boolean z5 = true;
        if (view.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (z4) {
            int a = v50.a();
            bottomSheetBehavior.v = a;
            paddingBottom = a + c2322t40.d;
        }
        if (bottomSheetBehavior.p) {
            if (z) {
                i2 = c2322t40.c;
            } else {
                i2 = c2322t40.a;
            }
            paddingLeft = i2 + i5;
        }
        if (bottomSheetBehavior.q) {
            if (z) {
                i = c2322t40.a;
            } else {
                i = c2322t40.c;
            }
            paddingRight = i + i4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (bottomSheetBehavior.s && marginLayoutParams.leftMargin != i5) {
            marginLayoutParams.leftMargin = i5;
            z2 = true;
        } else {
            z2 = false;
        }
        if (bottomSheetBehavior.t && marginLayoutParams.rightMargin != i4) {
            marginLayoutParams.rightMargin = i4;
            z2 = true;
        }
        if (bottomSheetBehavior.u) {
            int i6 = marginLayoutParams.topMargin;
            int i7 = f.b;
            if (i6 != i7) {
                marginLayoutParams.topMargin = i7;
                if (z5) {
                    view.setLayoutParams(marginLayoutParams);
                }
                view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
                z3 = this.a;
                if (z3) {
                    bottomSheetBehavior.m = f2.d;
                }
                if (z4 && !z3) {
                    return v50;
                }
                bottomSheetBehavior.N();
                return v50;
            }
        }
        z5 = z2;
        if (z5) {
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z3 = this.a;
        if (z3) {
        }
        if (z4) {
        }
        bottomSheetBehavior.N();
        return v50;
    }

    @Override // defpackage.InterfaceC1932oD
    public boolean q(WC wc) {
        ((H00) this.b).b.onMenuOpened(108, wc);
        return true;
    }

    public /* synthetic */ I9(Object obj) {
        this.b = obj;
    }

    public /* synthetic */ I9(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public I9() {
        this.b = new HashMap();
        this.a = true;
    }

    public I9(C0369Li c0369Li, boolean z) {
        this(c0369Li);
        this.a = z;
    }

    public I9(StringBuilder sb) {
        this.b = sb;
        this.a = true;
    }
}
