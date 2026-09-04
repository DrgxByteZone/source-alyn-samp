package com.applovin.impl.sdk.utils;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class v {
    public static void B(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
    }

    public static boolean T(int i, int i2) {
        if (gZ(i) != gZ(i2)) {
            return true;
        }
        return false;
    }

    public static void a(View view, long j) {
        a(view, j, null);
    }

    public static void b(final View view, long j, final Runnable runnable) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(j);
        alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.applovin.impl.sdk.utils.v.2
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                view.setVisibility(4);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                view.setVisibility(0);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }
        });
        view.startAnimation(alphaAnimation);
    }

    public static boolean gZ(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    public static String ha(int i) {
        if (i == 0) {
            return "VISIBLE";
        }
        if (i == 4) {
            return "INVISIBLE";
        }
        if (i == 8) {
            return "GONE";
        }
        return String.valueOf(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0072, code lost:
    
        if ((r3 & 1) == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0034, code lost:
    
        if ((r3 & 16) == 16) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] m(int i, int i2, int i3) {
        if (i == 0) {
            return new int[]{i2, i3};
        }
        if ((i & 119) == 119) {
            return new int[]{13};
        }
        if ((i & 112) != 112) {
            if ((i & 48) == 48) {
                i2 = 10;
            } else if ((i & 80) == 80) {
                i2 = 12;
            }
            if ((i & 7) != 7) {
                if (h.KV() && (i & 8388611) == 8388611) {
                    i3 = 20;
                } else if ((i & 3) == 3) {
                    i3 = 9;
                } else if (h.KV() && (i & 8388613) == 8388613) {
                    i3 = 21;
                } else if ((i & 5) == 5) {
                    i3 = 11;
                }
                return new int[]{i3, i2};
            }
            i3 = 14;
            return new int[]{i3, i2};
        }
        i2 = 15;
        if ((i & 7) != 7) {
        }
        i3 = 14;
        return new int[]{i3, i2};
    }

    public static void a(final View view, long j, final Runnable runnable) {
        view.setVisibility(4);
        view.bringToFront();
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(j);
        alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.applovin.impl.sdk.utils.v.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                view.setVisibility(0);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }
        });
        view.startAnimation(alphaAnimation);
    }
}
