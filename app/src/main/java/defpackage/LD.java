package defpackage;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface LD extends U30 {
    void setAllowSwipeDismissal(View view, boolean z);

    void setAnimated(View view, boolean z);

    void setAnimationType(View view, String str);

    void setHardwareAccelerated(View view, boolean z);

    void setIdentifier(View view, int i);

    void setNavigationBarTranslucent(View view, boolean z);

    void setPresentationStyle(View view, String str);

    void setStatusBarTranslucent(View view, boolean z);

    void setSupportedOrientations(View view, ReadableArray readableArray);

    void setTransparent(View view, boolean z);

    void setVisible(View view, boolean z);
}
