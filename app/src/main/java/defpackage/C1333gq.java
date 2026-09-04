package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.lifecycle.b;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1333gq extends DialogInterfaceOnCancelListenerC0474Pk {
    public final Handler D0 = new Handler(Looper.getMainLooper());
    public final W5 E0 = new W5(this, 8);
    public C0769a9 F0;
    public int G0;
    public int H0;
    public ImageView I0;
    public TextView J0;

    @Override // defpackage.Lr
    public final void F() {
        this.V = true;
        this.D0.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.Lr
    public final void H() {
        this.V = true;
        C0769a9 c0769a9 = this.F0;
        c0769a9.y = 0;
        c0769a9.f(1);
        this.F0.e(o(R.string.fingerprint_dialog_touch_sensor));
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk
    public final Dialog X() {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        I1 i1 = new I1(P());
        E1 e1 = (E1) i1.b;
        W8 w8 = this.F0.f;
        CharSequence charSequence4 = null;
        if (w8 != null) {
            charSequence = w8.a;
        } else {
            charSequence = null;
        }
        e1.d = charSequence;
        View inflate = LayoutInflater.from(e1.a).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.fingerprint_subtitle);
        if (textView != null) {
            W8 w82 = this.F0.f;
            if (w82 != null) {
                charSequence3 = w82.b;
            } else {
                charSequence3 = null;
            }
            if (TextUtils.isEmpty(charSequence3)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence3);
            }
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.fingerprint_description);
        if (textView2 != null) {
            W8 w83 = this.F0.f;
            if (w83 != null) {
                charSequence2 = w83.c;
            } else {
                charSequence2 = null;
            }
            if (TextUtils.isEmpty(charSequence2)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequence2);
            }
        }
        this.I0 = (ImageView) inflate.findViewById(R.id.fingerprint_icon);
        this.J0 = (TextView) inflate.findViewById(R.id.fingerprint_error);
        if (G10.p(this.F0.c())) {
            charSequence4 = o(R.string.confirm_device_credential_password);
        } else {
            C0769a9 c0769a9 = this.F0;
            String str = c0769a9.k;
            if (str != null) {
                charSequence4 = str;
            } else {
                W8 w84 = c0769a9.f;
                if (w84 != null && (charSequence4 = w84.d) == null) {
                    charSequence4 = "";
                }
            }
        }
        Z8 z8 = new Z8(this);
        e1.i = charSequence4;
        e1.j = z8;
        e1.q = inflate;
        J1 b = i1.b();
        b.setCanceledOnTouchOutside(false);
        return b;
    }

    public final int Z(int i) {
        Context l = l();
        AbstractActivityC0507Qr j = j();
        if (l != null && j != null) {
            TypedValue typedValue = new TypedValue();
            l.getTheme().resolveAttribute(i, typedValue, true);
            TypedArray obtainStyledAttributes = j.obtainStyledAttributes(typedValue.data, new int[]{i});
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            return color;
        }
        Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
        return 0;
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C0769a9 c0769a9 = this.F0;
        if (c0769a9.x == null) {
            c0769a9.x = new b();
        }
        C0769a9.h(c0769a9.x, Boolean.TRUE);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, defpackage.Lr
    public final void x(Bundle bundle) {
        int i;
        super.x(bundle);
        AbstractActivityC0507Qr j = j();
        if (j != null) {
            C0769a9 c0769a9 = (C0769a9) new C1776mJ(j).j(C0769a9.class);
            this.F0 = c0769a9;
            if (c0769a9.z == null) {
                c0769a9.z = new b();
            }
            c0769a9.z.d(this, new C0457Ot(this, 11));
            C0769a9 c0769a92 = this.F0;
            if (c0769a92.A == null) {
                c0769a92.A = new b();
            }
            c0769a92.A.d(this, new C2289sf0(this, 10));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            this.G0 = Z(AbstractC1252fq.a());
        } else {
            Context l = l();
            if (l != null) {
                i = l.getColor(R.color.biometric_error_color);
            } else {
                i = 0;
            }
            this.G0 = i;
        }
        this.H0 = Z(android.R.attr.textColorSecondary);
    }
}
