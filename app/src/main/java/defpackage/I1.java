package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I1 implements InterfaceC2232s0, InterfaceC1217fP {
    public int a;
    public final Object b;

    public /* synthetic */ I1(Object obj) {
        this.b = obj;
        this.a = 0;
    }

    public void a(InputStream inputStream, OutputStream outputStream) {
        C0094At c0094At = (C0094At) this.b;
        int i = this.a;
        byte[] bArr = (byte[]) c0094At.get(i);
        while (true) {
            try {
                int read = inputStream.read(bArr, 0, i);
                if (read == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, read);
                }
            } finally {
                c0094At.a(bArr);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public J1 b() {
        int i;
        E1 e1 = (E1) this.b;
        J1 j1 = new J1(e1.a, this.a);
        View view = e1.e;
        H1 h1 = j1.o;
        if (view != null) {
            h1.w = view;
        } else {
            CharSequence charSequence = e1.d;
            if (charSequence != null) {
                h1.d = charSequence;
                TextView textView = h1.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = e1.c;
            if (drawable != null) {
                h1.s = drawable;
                ImageView imageView = h1.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    h1.t.setImageDrawable(drawable);
                }
            }
        }
        String str = e1.f;
        if (str != null) {
            h1.e = str;
            TextView textView2 = h1.v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        String str2 = e1.g;
        if (str2 != null) {
            h1.c(-1, str2, e1.h);
        }
        CharSequence charSequence2 = e1.i;
        if (charSequence2 != null) {
            h1.c(-2, charSequence2, e1.j);
        }
        String str3 = e1.k;
        if (str3 != null) {
            h1.c(-3, str3, e1.l);
        }
        if (e1.n != null || e1.o != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) e1.b.inflate(h1.A, (ViewGroup) null);
            if (e1.r) {
                i = h1.B;
            } else {
                i = h1.C;
            }
            Object obj = e1.o;
            ?? r8 = obj;
            if (obj == null) {
                r8 = new ArrayAdapter(e1.a, i, R.id.text1, e1.n);
            }
            h1.x = r8;
            h1.y = e1.s;
            if (e1.p != null) {
                alertController$RecycleListView.setOnItemClickListener(new D1(e1, h1));
            }
            if (e1.r) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            h1.f = alertController$RecycleListView;
        }
        View view2 = e1.q;
        if (view2 != null) {
            h1.g = view2;
            h1.h = false;
        }
        j1.setCancelable(true);
        j1.setCanceledOnTouchOutside(true);
        j1.setOnCancelListener(null);
        j1.setOnDismissListener(null);
        XC xc = e1.m;
        if (xc != null) {
            j1.setOnKeyListener(xc);
        }
        return j1;
    }

    public synchronized boolean c(String str) {
        for (String str2 : (String[]) this.b) {
            if (str.equals(str2)) {
                return false;
            }
        }
        StringBuilder sb = new StringBuilder("Recording new base apk path: ");
        sb.append(str);
        sb.append("\n");
        g(sb);
        Log.w("SoLoader", sb.toString());
        String[] strArr = (String[]) this.b;
        int i = this.a;
        strArr[i % strArr.length] = str;
        this.a = i + 1;
        return true;
    }

    @Override // defpackage.InterfaceC2232s0
    public boolean d(View view) {
        ((BottomSheetBehavior) this.b).G(this.a);
        return true;
    }

    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        int i;
        InterfaceC1217fP[] interfaceC1217fPArr;
        do {
            i = this.a;
            interfaceC1217fPArr = (InterfaceC1217fP[]) this.b;
            if (i < 8) {
                this.a = i + 1;
            } else {
                return false;
            }
        } while (!interfaceC1217fPArr[i].e(unsatisfiedLinkError, abstractC2113qWArr));
        return true;
    }

    public void f(L4 l4) {
        int i = this.a;
        Object[] objArr = (Object[]) this.b;
        if (i < objArr.length) {
            objArr[i] = l4;
            this.a = i + 1;
        }
    }

    public synchronized void g(StringBuilder sb) {
        String str;
        try {
            sb.append("Previously recorded ");
            sb.append(this.a);
            sb.append(" base apk paths.");
            if (this.a > 0) {
                sb.append(" Most recent ones:");
            }
            int i = 0;
            while (true) {
                String[] strArr = (String[]) this.b;
                if (i < strArr.length) {
                    int i2 = (this.a - i) - 1;
                    if (i2 >= 0) {
                        String str2 = strArr[i2 % strArr.length];
                        sb.append("\n");
                        sb.append(str2);
                        sb.append(" (");
                        if (new File(str2).exists()) {
                            str = "exists";
                        } else {
                            str = "does not exist";
                        }
                        sb.append(str);
                        sb.append(")");
                    }
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ I1(Object obj, int i) {
        this.b = obj;
        this.a = i;
    }

    public I1(C1639ke c1639ke, int i) {
        AbstractC0378Ls.h(c1639ke);
        this.b = c1639ke;
        this.a = i;
    }

    public I1(int i) {
        switch (i) {
            case 4:
                this.a = 1;
                this.b = Collections.singletonList(null);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            default:
                this.b = new String[5];
                this.a = 0;
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                this.b = new Object[256];
                return;
        }
    }

    public I1(C0094At c0094At) {
        AbstractC2781yj.g(true);
        this.a = 16384;
        this.b = c0094At;
    }

    public I1(Context context) {
        int e = J1.e(0, context);
        this.b = new E1(new ContextThemeWrapper(context, J1.e(e, context)));
        this.a = e;
    }
}
