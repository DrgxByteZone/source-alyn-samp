package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EN extends Q {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ EN(Object obj, int i) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Q
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        ReadableMap readableMap;
        ViewGroup viewGroup;
        View view2;
        ViewGroup viewGroup2;
        switch (this.d) {
            case 0:
                AbstractC0435Nx.j(view, "host");
                AbstractC0435Nx.j(accessibilityEvent, "event");
                super.c(view, accessibilityEvent);
                boolean z = view instanceof YK;
                if (z) {
                    Object tag = view.getTag(R.id.accessibility_collection);
                    Integer num = null;
                    if (tag instanceof ReadableMap) {
                        readableMap = (ReadableMap) tag;
                    } else {
                        readableMap = null;
                    }
                    if (readableMap != null) {
                        accessibilityEvent.setItemCount(readableMap.getInt("itemCount"));
                        if (view instanceof ViewGroup) {
                            viewGroup = (ViewGroup) view;
                        } else {
                            viewGroup = null;
                        }
                        if (viewGroup != null) {
                            view2 = viewGroup.getChildAt(0);
                        } else {
                            view2 = null;
                        }
                        if (view2 instanceof ViewGroup) {
                            viewGroup2 = (ViewGroup) view2;
                        } else {
                            viewGroup2 = null;
                        }
                        if (viewGroup2 != null) {
                            int childCount = viewGroup2.getChildCount();
                            Integer num2 = null;
                            for (int i = 0; i < childCount; i++) {
                                View childAt = viewGroup2.getChildAt(i);
                                if (z) {
                                    AbstractC0435Nx.g(childAt);
                                    boolean l = ((YK) view).l(childAt);
                                    Object tag2 = childAt.getTag(R.id.accessibility_collection_item);
                                    AbstractC0435Nx.h(tag2, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                                    ReadableMap readableMap2 = (ReadableMap) tag2;
                                    if (childAt instanceof ViewGroup) {
                                        ((ViewGroup) childAt).getChildCount();
                                        if (l) {
                                            if (num == null) {
                                                num = Integer.valueOf(readableMap2.getInt("itemIndex"));
                                            }
                                            num2 = Integer.valueOf(readableMap2.getInt("itemIndex"));
                                        }
                                        if (num != null && num2 != null) {
                                            accessibilityEvent.setFromIndex(num.intValue());
                                            accessibilityEvent.setToIndex(num2.intValue());
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                ReactSoftExceptionLogger.logSoftException((String) this.e, new AssertionException("ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: ".concat(view.getClass().getSimpleName())));
                return;
            case 1:
            default:
                super.c(view, accessibilityEvent);
                return;
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).d);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        ReadableMap readableMap;
        int i;
        String o;
        int i2 = this.d;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i2) {
            case 0:
                AbstractC0435Nx.j(view, "host");
                AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                boolean z = view instanceof YK;
                if (z) {
                    UK.a.getClass();
                    UK m = GF.m(view);
                    if (m != null) {
                        Object obj2 = XK.u;
                        Context context = view.getContext();
                        AbstractC0435Nx.i(context, "getContext(...)");
                        Xd0.u(c1425i0, m, context);
                    }
                    Object tag = view.getTag(R.id.accessibility_collection);
                    if (tag instanceof ReadableMap) {
                        readableMap = (ReadableMap) tag;
                    } else {
                        readableMap = null;
                    }
                    if (readableMap != null) {
                        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(readableMap.getInt("rowCount"), readableMap.getInt("columnCount"), readableMap.getBoolean("hierarchical")));
                    }
                    if (z) {
                        c1425i0.p(((YK) view).getScrollEnabled());
                        return;
                    }
                    return;
                }
                ReactSoftExceptionLogger.logSoftException((String) obj, new AssertionException("ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: ".concat(view.getClass().getSimpleName())));
                return;
            case 1:
                AbstractC0435Nx.j(view, "view");
                accessibilityDelegate.onInitializeAccessibilityNodeInfo((TextView) obj, c1425i0.a);
                c1425i0.n(true);
                return;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c1425i0.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.n);
                accessibilityNodeInfo2.setChecked(checkableImageButton.d);
                return;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo3 = c1425i0.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i3 = MaterialButtonToggleGroup.G;
                if (view instanceof MaterialButton) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < materialButtonToggleGroup.getChildCount(); i5++) {
                        if (materialButtonToggleGroup.getChildAt(i5) == view) {
                            i = i4;
                            accessibilityNodeInfo3.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).D));
                            return;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i5) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i5).getVisibility() != 8) {
                                i4++;
                            }
                        }
                    }
                }
                i = -1;
                accessibilityNodeInfo3.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).D));
                return;
            case 4:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, c1425i0.a);
                C1526jC c1526jC = (C1526jC) obj;
                if (c1526jC.y0.getVisibility() == 0) {
                    o = c1526jC.o(R.string.mtrl_picker_toggle_to_year_selection);
                } else {
                    o = c1526jC.o(R.string.mtrl_picker_toggle_to_day_selection);
                }
                c1425i0.b(new C0912c0(16, o));
                return;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo4 = c1425i0.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                accessibilityNodeInfo4.setCheckable(((NavigationMenuItemView) obj).N);
                return;
        }
    }

    public EN() {
        this.d = 0;
        this.e = EN.class.getSimpleName();
    }
}
