package defpackage;

import android.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2265sN {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r3.equals(com.facebook.react.views.progressbar.ReactProgressBarViewManager.DEFAULT_STYLE) == false) goto L39;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1955878649:
                    break;
                case -1414214583:
                    if (str.equals("SmallInverse")) {
                        return R.attr.progressBarStyleSmallInverse;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                case -913872828:
                    if (str.equals("Horizontal")) {
                        return R.attr.progressBarStyleHorizontal;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                case -670403824:
                    if (str.equals("Inverse")) {
                        return R.attr.progressBarStyleInverse;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                case -142408811:
                    if (str.equals("LargeInverse")) {
                        return R.attr.progressBarStyleLargeInverse;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                case 73190171:
                    if (str.equals("Large")) {
                        return R.attr.progressBarStyleLarge;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                case 79996135:
                    if (str.equals("Small")) {
                        return R.attr.progressBarStyleSmall;
                    }
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
                default:
                    AbstractC1493ip.o("ReactNative", "Unknown ProgressBar style: ".concat(str));
                    return R.attr.progressBarStyle;
            }
        } else {
            AbstractC1493ip.o("ReactNative", "ProgressBar needs to have a style, null received");
            return R.attr.progressBarStyle;
        }
    }
}
