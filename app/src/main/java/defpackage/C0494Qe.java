package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0494Qe implements InterfaceC0468Pe, InterfaceC0520Re {
    public static final C0494Qe p = new C0494Qe(2);
    public final /* synthetic */ int a;
    public Object b;
    public int c;
    public int d;
    public Object n;
    public Object o;

    public /* synthetic */ C0494Qe(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0468Pe
    public void a(Uri uri) {
        this.n = uri;
    }

    @Override // defpackage.InterfaceC0520Re
    public ClipData b() {
        return (ClipData) this.b;
    }

    @Override // defpackage.InterfaceC0468Pe
    public C0546Se build() {
        return new C0546Se(new C0494Qe(this));
    }

    public FF c() {
        if (((FF) this.o) == null) {
            synchronized (C0494Qe.class) {
                try {
                    if (((FF) this.o) == null) {
                        this.o = new FF(13);
                    }
                } finally {
                }
            }
        }
        return (FF) this.o;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ej, java.lang.Object] */
    public C1164ej d() {
        if (((C1164ej) this.n) == null) {
            synchronized (C0494Qe.class) {
                try {
                    if (((C1164ej) this.n) == null) {
                        this.n = new Object();
                    }
                } finally {
                }
            }
        }
        ((C1164ej) this.n).getClass();
        return new Object();
    }

    @Override // defpackage.InterfaceC0468Pe
    public void g(int i) {
        this.d = i;
    }

    @Override // defpackage.InterfaceC0520Re
    public int k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0520Re
    public ContentInfo m() {
        return null;
    }

    @Override // defpackage.InterfaceC0520Re
    public int n() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0468Pe
    public void setExtras(Bundle bundle) {
        this.o = bundle;
    }

    public String toString() {
        String str;
        String valueOf;
        String str2;
        switch (this.a) {
            case 1:
                Uri uri = (Uri) this.n;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.b).getDescription());
                sb.append(", source=");
                int i = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        str = String.valueOf(i);
                                    } else {
                                        str = "SOURCE_PROCESS_TEXT";
                                    }
                                } else {
                                    str = "SOURCE_AUTOFILL";
                                }
                            } else {
                                str = "SOURCE_DRAG_AND_DROP";
                            }
                        } else {
                            str = "SOURCE_INPUT_METHOD";
                        }
                    } else {
                        str = "SOURCE_CLIPBOARD";
                    }
                } else {
                    str = "SOURCE_APP";
                }
                sb.append(str);
                sb.append(", flags=");
                int i2 = this.d;
                if ((i2 & 1) != 0) {
                    valueOf = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    valueOf = String.valueOf(i2);
                }
                sb.append(valueOf);
                String str3 = "";
                if (uri == null) {
                    str2 = "";
                } else {
                    str2 = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str2);
                if (((Bundle) this.o) != null) {
                    str3 = ", hasExtras";
                }
                return AbstractC2612wf.j(sb, str3, "}");
            default:
                return super.toString();
        }
    }

    public C0494Qe(C0494Qe c0494Qe) {
        this.a = 1;
        ClipData clipData = (ClipData) c0494Qe.b;
        clipData.getClass();
        this.b = clipData;
        int i = c0494Qe.c;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i <= 5) {
            this.c = i;
            int i2 = c0494Qe.d;
            if ((i2 & 1) == i2) {
                this.d = i2;
                this.n = (Uri) c0494Qe.n;
                this.o = (Bundle) c0494Qe.o;
                return;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
    }
}
