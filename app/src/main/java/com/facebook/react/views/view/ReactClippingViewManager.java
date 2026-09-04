package com.facebook.react.views.view;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.DO;
import defpackage.InterfaceC2346tN;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ReactClippingViewManager<T extends DO> extends ViewGroupManager<T> {
    public ReactClippingViewManager() {
        super(null, 1, null);
    }

    @InterfaceC2346tN(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(T t, boolean z) {
        AbstractC0435Nx.j(t, "view");
        UiThreadUtil.assertOnUiThread();
        t.setRemoveClippedSubviews(z);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public void removeAllViews(T t) {
        AbstractC0435Nx.j(t, "parent");
        UiThreadUtil.assertOnUiThread();
        if (t.getRemoveClippedSubviews()) {
            if (t.c) {
                View[] viewArr = t.n;
                if (viewArr != null) {
                    int i = t.o;
                    for (int i2 = 0; i2 < i; i2++) {
                        View view = viewArr[i2];
                        if (view != null) {
                            view.removeOnLayoutChangeListener(t.t);
                        }
                    }
                    t.removeAllViewsInLayout();
                    t.o = 0;
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Check failed.");
        }
        t.removeAllViews();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(T t, View view, int i) {
        AbstractC0435Nx.j(t, "parent");
        AbstractC0435Nx.j(view, "child");
        UiThreadUtil.assertOnUiThread();
        if (t.getRemoveClippedSubviews()) {
            if (t.c) {
                ViewGroup.LayoutParams layoutParams = DO.J;
                view.setTag(R.id.view_clipped, Boolean.TRUE);
                View[] viewArr = t.n;
                if (viewArr != null) {
                    int i2 = t.o;
                    int length = viewArr.length;
                    if (i == i2) {
                        if (length == i2) {
                            View[] viewArr2 = new View[length + 12];
                            System.arraycopy(viewArr, 0, viewArr2, 0, length);
                            t.n = viewArr2;
                            viewArr = viewArr2;
                        }
                        int i3 = t.o;
                        t.o = i3 + 1;
                        viewArr[i3] = view;
                    } else if (i < i2) {
                        if (length == i2) {
                            View[] viewArr3 = new View[length + 12];
                            System.arraycopy(viewArr, 0, viewArr3, 0, i);
                            System.arraycopy(viewArr, i, viewArr3, i + 1, i2 - i);
                            t.n = viewArr3;
                            viewArr = viewArr3;
                        } else {
                            System.arraycopy(viewArr, i, viewArr, i + 1, i2 - i);
                        }
                        viewArr[i] = view;
                        t.o++;
                    } else {
                        throw new IndexOutOfBoundsException(AbstractC2612wf.c(i, i2, "index=", " count="));
                    }
                    Rect rect = t.p;
                    if (rect != null) {
                        View[] viewArr4 = t.n;
                        if (viewArr4 != null) {
                            t.d = true;
                            int i4 = 0;
                            for (int i5 = 0; i5 < i; i5++) {
                                if (t.h(viewArr4[i5], Integer.valueOf(i5))) {
                                    i4++;
                                }
                            }
                            t.o(rect, i, i4, null);
                            t.d = false;
                            view.addOnLayoutChangeListener(t.t);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Check failed.");
        }
        t.addView(view, i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public View getChildAt(T t, int i) {
        AbstractC0435Nx.j(t, "parent");
        if (t.getRemoveClippedSubviews()) {
            if (i < 0 || i >= t.o) {
                return null;
            }
            View[] viewArr = t.n;
            if (viewArr != null) {
                return viewArr[i];
            }
            throw new IllegalStateException("Required value was null.");
        }
        return t.getChildAt(i);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public int getChildCount(T t) {
        AbstractC0435Nx.j(t, "parent");
        if (t.getRemoveClippedSubviews()) {
            return t.getAllChildrenCount$ReactAndroid_release();
        }
        return t.getChildCount();
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void removeViewAt(T t, int i) {
        AbstractC0435Nx.j(t, "parent");
        UiThreadUtil.assertOnUiThread();
        if (t.getRemoveClippedSubviews()) {
            View childAt = getChildAt((ReactClippingViewManager<T>) t, i);
            if (childAt != null) {
                UiThreadUtil.assertOnUiThread();
                if (t.c) {
                    View[] viewArr = t.n;
                    if (viewArr != null) {
                        childAt.removeOnLayoutChangeListener(t.t);
                        int i2 = t.o;
                        View[] viewArr2 = t.n;
                        if (viewArr2 != null) {
                            int i3 = 0;
                            while (true) {
                                if (i3 >= i2) {
                                    i3 = -1;
                                    break;
                                } else if (viewArr2[i3] == childAt) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                            if (!t.h(viewArr[i3], Integer.valueOf(i3))) {
                                int i4 = 0;
                                for (int i5 = 0; i5 < i3; i5++) {
                                    if (t.h(viewArr[i5], Integer.valueOf(i5))) {
                                        i4++;
                                    }
                                }
                                t.removeViewsInLayout(i3 - i4, 1);
                                t.invalidate();
                            }
                            View[] viewArr3 = t.n;
                            if (viewArr3 != null) {
                                int i6 = t.o;
                                if (i3 == i6 - 1) {
                                    int i7 = i6 - 1;
                                    t.o = i7;
                                    viewArr3[i7] = null;
                                    return;
                                } else {
                                    if (i3 >= 0 && i3 < i6) {
                                        System.arraycopy(viewArr3, i3 + 1, viewArr3, i3, (i6 - i3) - 1);
                                        int i8 = t.o - 1;
                                        t.o = i8;
                                        viewArr3[i8] = null;
                                        return;
                                    }
                                    throw new IndexOutOfBoundsException();
                                }
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Check failed.");
            }
            return;
        }
        t.removeViewAt(i);
    }
}
