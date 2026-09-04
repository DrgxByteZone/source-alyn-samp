package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.facebook.imageutils.JfifUtil;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J1 extends DialogC0597Ud implements DialogInterface, X2 {
    public LayoutInflaterFactory2C2319t3 d;
    public final C2400u3 n;
    public final H1 o;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r2v2, types: [u3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public J1(ContextThemeWrapper contextThemeWrapper, int i) {
        super(r2, contextThemeWrapper);
        int i2;
        int e = e(i, contextThemeWrapper);
        if (e == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = e;
        }
        this.n = new InterfaceC0644Vy() { // from class: u3
            @Override // defpackage.InterfaceC0644Vy
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return J1.this.g(keyEvent);
            }
        };
        AbstractC1269g3 c = c();
        if (e == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            e = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C2319t3) c).j0 = e;
        c.d();
        this.o = new H1(getContext(), this, getWindow());
    }

    public static int e(int i, Context context) {
        if (((i >>> 24) & JfifUtil.MARKER_FIRST_BYTE) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) c();
        layoutInflaterFactory2C2319t3.y();
        ((ViewGroup) layoutInflaterFactory2C2319t3.Q.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2319t3.B.a(layoutInflaterFactory2C2319t3.v.getCallback());
    }

    public final AbstractC1269g3 c() {
        if (this.d == null) {
            ExecutorC1188f3 executorC1188f3 = AbstractC1269g3.a;
            this.d = new LayoutInflaterFactory2C2319t3(getContext(), getWindow(), this, this);
        }
        return this.d;
    }

    public final void d(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC0430Ns.f(this.n, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().m(charSequence);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) c();
        layoutInflaterFactory2C2319t3.y();
        return layoutInflaterFactory2C2319t3.v.findViewById(i);
    }

    public final boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        ListAdapter listAdapter;
        int i3;
        int i4;
        View findViewById;
        View findViewById2;
        d(bundle);
        H1 h1 = this.o;
        h1.b.setContentView(h1.z);
        Context context = h1.a;
        Window window = h1.c;
        View findViewById3 = window.findViewById(R.id.parentPanel);
        View findViewById4 = findViewById3.findViewById(R.id.topPanel);
        View findViewById5 = findViewById3.findViewById(R.id.contentPanel);
        View findViewById6 = findViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(R.id.customPanel);
        View view = h1.g;
        if (view == null) {
            view = null;
        }
        int i5 = 0;
        if (view != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !H1.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (h1.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (h1.f != null) {
                ((LinearLayout.LayoutParams) ((C0671Wz) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View findViewById7 = viewGroup.findViewById(R.id.topPanel);
        View findViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup b = H1.b(findViewById7, findViewById4);
        ViewGroup b2 = H1.b(findViewById8, findViewById5);
        ViewGroup b3 = H1.b(findViewById9, findViewById6);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        h1.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        h1.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) b2.findViewById(android.R.id.message);
        h1.v = textView;
        if (textView != null) {
            String str = h1.e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                h1.r.removeView(h1.v);
                if (h1.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) h1.r.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(h1.r);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(h1.f, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    b2.setVisibility(8);
                }
            }
        }
        Button button = (Button) b3.findViewById(android.R.id.button1);
        h1.i = button;
        ViewOnClickListenerC2556w0 viewOnClickListenerC2556w0 = h1.F;
        button.setOnClickListener(viewOnClickListenerC2556w0);
        if (TextUtils.isEmpty(h1.j)) {
            h1.i.setVisibility(8);
            i = 0;
        } else {
            h1.i.setText(h1.j);
            h1.i.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) b3.findViewById(android.R.id.button2);
        h1.l = button2;
        button2.setOnClickListener(viewOnClickListenerC2556w0);
        if (TextUtils.isEmpty(h1.m)) {
            h1.l.setVisibility(8);
        } else {
            h1.l.setText(h1.m);
            h1.l.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) b3.findViewById(android.R.id.button3);
        h1.o = button3;
        button3.setOnClickListener(viewOnClickListenerC2556w0);
        if (TextUtils.isEmpty(h1.p)) {
            h1.o.setVisibility(8);
        } else {
            h1.o.setText(h1.p);
            h1.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = h1.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = h1.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = h1.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            b3.setVisibility(8);
        }
        if (h1.w != null) {
            b.addView(h1.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            h1.t = (ImageView) window.findViewById(android.R.id.icon);
            if (!TextUtils.isEmpty(h1.d) && h1.D) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                h1.u = textView2;
                textView2.setText(h1.d);
                Drawable drawable = h1.s;
                if (drawable != null) {
                    h1.t.setImageDrawable(drawable);
                } else {
                    h1.u.setPadding(h1.t.getPaddingLeft(), h1.t.getPaddingTop(), h1.t.getPaddingRight(), h1.t.getPaddingBottom());
                    h1.t.setVisibility(8);
                }
            } else {
                window.findViewById(R.id.title_template).setVisibility(8);
                h1.t.setVisibility(8);
                b.setVisibility(8);
            }
        }
        if (viewGroup.getVisibility() != 8) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (b != null && b.getVisibility() != 8) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (b3.getVisibility() != 8) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && (findViewById2 = b2.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = h1.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            if (h1.e == null && h1.f == null) {
                findViewById = null;
            } else {
                findViewById = b.findViewById(R.id.titleDividerNoCustom);
            }
            if (findViewById != null) {
                findViewById.setVisibility(0);
            }
        } else {
            View findViewById10 = b2.findViewById(R.id.textSpacerNoTitle);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = h1.f;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            int paddingLeft = alertController$RecycleListView.getPaddingLeft();
            if (i2 != 0) {
                i3 = alertController$RecycleListView.getPaddingTop();
            } else {
                i3 = alertController$RecycleListView.a;
            }
            int paddingRight = alertController$RecycleListView.getPaddingRight();
            if (z3) {
                i4 = alertController$RecycleListView.getPaddingBottom();
            } else {
                i4 = alertController$RecycleListView.b;
            }
            alertController$RecycleListView.setPadding(paddingLeft, i3, paddingRight, i4);
        }
        if (!z2) {
            View view2 = h1.f;
            if (view2 == null) {
                view2 = h1.r;
            }
            if (view2 != null) {
                if (z3) {
                    i5 = 2;
                }
                View findViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View findViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = D30.a;
                AbstractC2563w30.b(view2, i2 | i5, 3);
                if (findViewById11 != null) {
                    b2.removeView(findViewById11);
                }
                if (findViewById12 != null) {
                    b2.removeView(findViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = h1.f;
        if (alertController$RecycleListView2 != null && (listAdapter = h1.x) != null) {
            alertController$RecycleListView2.setAdapter(listAdapter);
            int i6 = h1.y;
            if (i6 > -1) {
                alertController$RecycleListView2.setItemChecked(i6, true);
                alertController$RecycleListView2.setSelection(i6);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.o.r;
        if (nestedScrollView != null && nestedScrollView.p(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.o.r;
        if (nestedScrollView != null && nestedScrollView.p(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void onStop() {
        super.onStop();
        LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3 = (LayoutInflaterFactory2C2319t3) c();
        layoutInflaterFactory2C2319t3.C();
        AbstractC2394u0 abstractC2394u0 = layoutInflaterFactory2C2319t3.D;
        if (abstractC2394u0 != null) {
            abstractC2394u0.o(false);
        }
    }

    @Override // defpackage.X2
    public final Q0 onWindowStartingSupportActionMode(P0 p0) {
        return null;
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void setContentView(int i) {
        b();
        c().i(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().m(getContext().getString(i));
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void setContentView(View view) {
        b();
        c().j(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        f(charSequence);
        H1 h1 = this.o;
        h1.d = charSequence;
        TextView textView = h1.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.DialogC0597Ud, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().k(view, layoutParams);
    }

    @Override // defpackage.X2
    public final void onSupportActionModeFinished(Q0 q0) {
    }

    @Override // defpackage.X2
    public final void onSupportActionModeStarted(Q0 q0) {
    }
}
