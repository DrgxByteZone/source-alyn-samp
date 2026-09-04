package defpackage;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class U40 {
    public static C0457Ot a(WebSettings webSettings) {
        try {
            return new C0457Ot((WebSettingsBoundaryInterface) T9.b(WebSettingsBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) AbstractC1596k50.a.b).convertSettings(webSettings)), 25);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT == 30 && "android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
                return new C0457Ot((Object) null, 25);
            }
            throw e;
        }
    }
}
