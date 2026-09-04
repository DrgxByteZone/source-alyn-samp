package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OF {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OF(String str, PendingIntent pendingIntent) {
        IconCompat a = IconCompat.a(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = a;
        int i = a.a;
        if (i == -1) {
            int i2 = Build.VERSION.SDK_INT;
            Object obj = a.b;
            if (i2 >= 28) {
                i = AbstractC0447Oj.l(obj);
            } else {
                try {
                    i = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e);
                    i = -1;
                    if (i == 2) {
                    }
                    this.f = PF.b(str);
                    this.g = pendingIntent;
                    this.a = bundle;
                    this.c = true;
                    this.d = true;
                } catch (NoSuchMethodException e2) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                    i = -1;
                    if (i == 2) {
                    }
                    this.f = PF.b(str);
                    this.g = pendingIntent;
                    this.a = bundle;
                    this.c = true;
                    this.d = true;
                } catch (InvocationTargetException e3) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                    i = -1;
                    if (i == 2) {
                    }
                    this.f = PF.b(str);
                    this.g = pendingIntent;
                    this.a = bundle;
                    this.c = true;
                    this.d = true;
                }
            }
        }
        if (i == 2) {
            this.e = a.b();
        }
        this.f = PF.b(str);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
