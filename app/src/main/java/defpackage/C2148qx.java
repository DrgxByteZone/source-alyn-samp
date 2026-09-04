package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2148qx implements MountItem {
    public final int a;
    public final int[] b;
    public final Object[] c;
    public final int d;
    public final int e;
    public final int f;

    public C2148qx(int i, int[] iArr, Object[] objArr, int i2) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.d = i2;
        this.e = iArr.length;
        this.f = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0310  */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v70, types: [int] */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v77, types: [int] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v46, types: [android.view.View] */
    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void execute(XD xd) {
        int i;
        String str;
        char c;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        int i6;
        int i7;
        View view;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        ?? r0;
        InterfaceC0511Qv interfaceC0511Qv;
        ?? r02;
        char c2;
        C2148qx c2148qx = this;
        AbstractC0435Nx.j(xd, "mountingManager");
        C2519vY a = xd.a(c2148qx.a);
        if (a == null) {
            AbstractC1493ip.h("IntBufferBatchMountItem", "Skipping batch of MountItems; no SurfaceMountingManager found for [%d].", Integer.valueOf(c2148qx.a));
            return;
        }
        if (a.b) {
            AbstractC1493ip.h("IntBufferBatchMountItem", "Skipping batch of MountItems; was stopped [%d].", Integer.valueOf(c2148qx.a));
            return;
        }
        if (JE.i()) {
            AbstractC1493ip.a(Integer.valueOf(c2148qx.a), "IntBufferBatchMountItem", "Executing IntBufferBatchMountItem on surface [%d]");
        }
        AbstractC1662kx.a("IntBufferBatchMountItem::mountViews");
        int i15 = c2148qx.d;
        if (i15 > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_START, null, i15);
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < c2148qx.e) {
            int[] iArr = c2148qx.b;
            int i18 = i16 + 1;
            int i19 = iArr[i16];
            int i20 = i19 & (-2);
            if ((i19 & 1) != 0) {
                int i21 = iArr[i18];
                i18 = i16 + 2;
                i = i21;
            } else {
                i = 1;
            }
            String[] strArr = {"numInstructions", String.valueOf(i)};
            char c3 = '@';
            int i22 = 32;
            boolean z4 = false;
            int i23 = 16;
            int i24 = 1;
            int i25 = 8;
            int i26 = 4;
            int i27 = 2;
            if (i20 != 2) {
                if (i20 != 4) {
                    if (i20 != 8) {
                        if (i20 != 16) {
                            if (i20 != 32) {
                                if (i20 != 64) {
                                    if (i20 != 128) {
                                        if (i20 != 256) {
                                            if (i20 != 512) {
                                                if (i20 != 1024) {
                                                    str = "UNKNOWN";
                                                } else {
                                                    str = "UPDATE_OVERFLOW_INSET";
                                                }
                                            } else {
                                                str = "UPDATE_PADDING";
                                            }
                                        } else {
                                            str = "UPDATE_EVENT_EMITTER";
                                        }
                                    } else {
                                        str = "UPDATE_LAYOUT";
                                    }
                                } else {
                                    str = "UPDATE_STATE";
                                }
                            } else {
                                str = "UPDATE_PROPS";
                            }
                        } else {
                            str = "REMOVE";
                        }
                    } else {
                        str = "INSERT";
                    }
                } else {
                    str = "DELETE";
                }
            } else {
                str = "CREATE";
            }
            String concat = "IntBufferBatchMountItem::mountInstructions::".concat(str);
            AbstractC0435Nx.j(concat, "sectionName");
            StringBuilder sb = new StringBuilder();
            String str2 = strArr[0];
            String str3 = strArr[1];
            sb.append(str2);
            sb.append('=');
            sb.append(str3);
            String sb2 = sb.toString();
            AbstractC0435Nx.i(sb2, "toString(...)");
            Trace.beginSection(Xd0.w(concat + "|" + sb2));
            int i28 = 0;
            i16 = i18;
            while (i28 < i) {
                if (i20 != i27) {
                    if (i20 != i26) {
                        if (i20 != i25) {
                            if (i20 != i23) {
                                if (i20 != i22) {
                                    if (i20 != 64) {
                                        if (i20 != 128) {
                                            if (i20 != 256) {
                                                if (i20 != 512) {
                                                    c2 = 1024;
                                                    if (i20 == 1024) {
                                                        int[] iArr2 = c2148qx.b;
                                                        int i29 = iArr2[i16];
                                                        int i30 = iArr2[i16 + 1];
                                                        int i31 = iArr2[i16 + 2];
                                                        int i32 = i16 + 4;
                                                        int i33 = iArr2[i16 + 3];
                                                        i16 += 5;
                                                        int i34 = iArr2[i32];
                                                        if (!a.b) {
                                                            C2438uY f = a.f(i29);
                                                            if (!f.d) {
                                                                KeyEvent.Callback callback = f.b;
                                                                if (callback != null) {
                                                                    if (callback instanceof InterfaceC1699lN) {
                                                                        ((InterfaceC1699lN) callback).k(i30, i31, i33, i34);
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException(BC.i(i29, "Unable to find View for tag: ").toString());
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException(AbstractC2612wf.c(i20, i16, "Invalid type argument to IntBufferBatchMountItem: ", " at index: "));
                                                    }
                                                } else {
                                                    c2 = 1024;
                                                    int[] iArr3 = c2148qx.b;
                                                    int i35 = iArr3[i16];
                                                    int i36 = iArr3[i16 + 1];
                                                    int i37 = iArr3[i16 + 2];
                                                    int i38 = i16 + 4;
                                                    int i39 = iArr3[i16 + 3];
                                                    i16 += 5;
                                                    int i40 = iArr3[i38];
                                                    UiThreadUtil.assertOnUiThread();
                                                    if (!a.b) {
                                                        C2438uY f2 = a.f(i35);
                                                        if (!f2.d) {
                                                            View view2 = f2.b;
                                                            if (view2 != null) {
                                                                ViewManager viewManager = f2.c;
                                                                if (viewManager != null) {
                                                                    viewManager.setPadding(view2, i36, i37, i39, i40);
                                                                } else {
                                                                    throw new IllegalStateException(("Unable to find ViewManager for view: " + f2).toString());
                                                                }
                                                            } else {
                                                                throw new IllegalStateException(BC.i(i35, "Unable to find View for tag: ").toString());
                                                            }
                                                        }
                                                    }
                                                }
                                                z2 = z4;
                                            } else {
                                                c2 = 1024;
                                                int i41 = i17 + 1;
                                                EventEmitterWrapper eventEmitterWrapper = (EventEmitterWrapper) c2148qx.c[i17];
                                                if (eventEmitterWrapper != null) {
                                                    int i42 = i16 + 1;
                                                    int i43 = c2148qx.b[i16];
                                                    UiThreadUtil.assertOnUiThread();
                                                    if (!a.b) {
                                                        C2438uY c2438uY = (C2438uY) a.e.get(Integer.valueOf(i43));
                                                        if (c2438uY == null) {
                                                            c2438uY = new C2438uY(i43);
                                                            a.e.put(Integer.valueOf(i43), c2438uY);
                                                        }
                                                        EventEmitterWrapper eventEmitterWrapper2 = c2438uY.g;
                                                        c2438uY.g = eventEmitterWrapper;
                                                        if (!AbstractC0435Nx.c(eventEmitterWrapper2, eventEmitterWrapper) && eventEmitterWrapper2 != null) {
                                                            eventEmitterWrapper2.destroy();
                                                        }
                                                        LinkedList<C2357tY> linkedList = c2438uY.h;
                                                        if (linkedList != null) {
                                                            for (C2357tY c2357tY : linkedList) {
                                                                WritableMap writableMap = c2357tY.b;
                                                                String str4 = c2357tY.a;
                                                                if (c2357tY.d) {
                                                                    eventEmitterWrapper.dispatchUnique(str4, writableMap);
                                                                } else {
                                                                    eventEmitterWrapper.dispatch(str4, writableMap, c2357tY.c);
                                                                }
                                                            }
                                                            c2438uY.h = null;
                                                        }
                                                    }
                                                    z2 = z4;
                                                    i17 = i41;
                                                    i16 = i42;
                                                } else {
                                                    z2 = z4;
                                                    i17 = i41;
                                                }
                                            }
                                            i2 = i20;
                                            i3 = i;
                                            i4 = i28;
                                            i5 = i24;
                                            i6 = 32;
                                            i7 = 2;
                                            c = '@';
                                        } else {
                                            int[] iArr4 = c2148qx.b;
                                            int i44 = iArr4[i16];
                                            int i45 = iArr4[i16 + 1];
                                            int i46 = iArr4[i16 + 2];
                                            int i47 = iArr4[i16 + 3];
                                            int i48 = iArr4[i16 + 4];
                                            int i49 = iArr4[i16 + 5];
                                            int i50 = i16 + 7;
                                            int i51 = iArr4[i16 + 6];
                                            int i52 = i16 + 8;
                                            int i53 = iArr4[i50];
                                            if (a.b) {
                                                i13 = i17;
                                            } else {
                                                C2438uY f3 = a.f(i44);
                                                i13 = i17;
                                                if (!f3.d) {
                                                    ?? r4 = f3.b;
                                                    if (r4 != 0) {
                                                        if (i53 != i24) {
                                                            i14 = 2;
                                                            if (i53 != 2) {
                                                                r0 = 2;
                                                            } else {
                                                                r0 = 1;
                                                            }
                                                        } else {
                                                            i14 = 2;
                                                            r0 = z4;
                                                        }
                                                        r4.setLayoutDirection(r0);
                                                        r4.measure(View.MeasureSpec.makeMeasureSpec(i48, 1073741824), View.MeasureSpec.makeMeasureSpec(i49, 1073741824));
                                                        ViewParent parent = r4.getParent();
                                                        if (parent instanceof InterfaceC1138eR) {
                                                            parent.requestLayout();
                                                        }
                                                        C2438uY e = a.e(i45);
                                                        if (e == null) {
                                                            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new ReactNoCrashSoftException(AbstractC2612wf.d(i45, "Unable to find viewState for tag ", " for updateLayout")));
                                                        } else {
                                                            NativeModule nativeModule = e.c;
                                                            if (nativeModule != null) {
                                                                interfaceC0511Qv = (InterfaceC0511Qv) nativeModule;
                                                                if (interfaceC0511Qv != null || !interfaceC0511Qv.needsCustomLayoutForChildren()) {
                                                                    r4.layout(i46, i47, i48 + i46, i49 + i47);
                                                                }
                                                                if (i51 != 0) {
                                                                    r02 = 4;
                                                                } else {
                                                                    r02 = z4;
                                                                }
                                                                if (r4.getVisibility() != r02) {
                                                                    r4.setVisibility(r02);
                                                                }
                                                                z2 = z4;
                                                                i7 = i14;
                                                                i3 = i;
                                                                i4 = i28;
                                                                i16 = i52;
                                                                i17 = i13;
                                                                i5 = 1;
                                                                i6 = 32;
                                                                c = '@';
                                                                i2 = i20;
                                                            }
                                                        }
                                                        interfaceC0511Qv = null;
                                                        if (interfaceC0511Qv != null) {
                                                        }
                                                        r4.layout(i46, i47, i48 + i46, i49 + i47);
                                                        if (i51 != 0) {
                                                        }
                                                        if (r4.getVisibility() != r02) {
                                                        }
                                                        z2 = z4;
                                                        i7 = i14;
                                                        i3 = i;
                                                        i4 = i28;
                                                        i16 = i52;
                                                        i17 = i13;
                                                        i5 = 1;
                                                        i6 = 32;
                                                        c = '@';
                                                        i2 = i20;
                                                    } else {
                                                        throw new IllegalStateException(BC.i(i44, "Unable to find View for tag: ").toString());
                                                    }
                                                }
                                            }
                                            i14 = 2;
                                            z2 = z4;
                                            i7 = i14;
                                            i3 = i;
                                            i4 = i28;
                                            i16 = i52;
                                            i17 = i13;
                                            i5 = 1;
                                            i6 = 32;
                                            c = '@';
                                            i2 = i20;
                                        }
                                    } else {
                                        int i54 = i17;
                                        int i55 = i16 + 1;
                                        int i56 = c2148qx.b[i16];
                                        int i57 = i54 + 1;
                                        InterfaceC2761yX interfaceC2761yX = (InterfaceC2761yX) c2148qx.c[i54];
                                        UiThreadUtil.assertOnUiThread();
                                        if (!a.b) {
                                            C2438uY f4 = a.f(i56);
                                            InterfaceC2761yX interfaceC2761yX2 = f4.f;
                                            f4.f = interfaceC2761yX;
                                            ViewManager viewManager2 = f4.c;
                                            if (viewManager2 != null) {
                                                View view3 = f4.b;
                                                if (view3 != null) {
                                                    Object updateState = viewManager2.updateState(view3, f4.e, interfaceC2761yX);
                                                    if (updateState != null) {
                                                        viewManager2.updateExtraData(view3, updateState);
                                                    }
                                                    if (interfaceC2761yX2 != null) {
                                                        interfaceC2761yX2.destroyState();
                                                    }
                                                } else {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                            } else {
                                                throw new IllegalStateException(BC.i(i56, "Unable to find ViewManager for tag: ").toString());
                                            }
                                        }
                                        z2 = z4;
                                        i16 = i55;
                                        i7 = 2;
                                        i17 = i57;
                                    }
                                } else {
                                    int i58 = i17;
                                    int i59 = i16 + 1;
                                    int i60 = c2148qx.b[i16];
                                    Object obj = c2148qx.c[i58];
                                    AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                                    boolean z5 = z4;
                                    a.i(i60, (ReadableMap) obj, z5);
                                    i16 = i59;
                                    i7 = 2;
                                    i17 = i58 + 1;
                                    z2 = z5;
                                }
                                i2 = i20;
                                i3 = i;
                                i4 = i28;
                                i5 = 1;
                                i6 = 32;
                                c = '@';
                            } else {
                                i8 = i17;
                                c = '@';
                                int[] iArr5 = c2148qx.b;
                                int i61 = iArr5[i16];
                                int i62 = i16 + 2;
                                int i63 = iArr5[i16 + 1];
                                int i64 = i16 + 3;
                                int i65 = iArr5[i62];
                                if (!a.b) {
                                    if (a.k.contains(Integer.valueOf(i61))) {
                                        ReactSoftExceptionLogger.logSoftException("vY", new C0615Uv(AbstractC2612wf.d(i61, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). [", "]")));
                                    } else {
                                        UiThreadUtil.assertOnUiThread();
                                        C2438uY e2 = a.e(i63);
                                        if (e2 == null) {
                                            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE, new IllegalStateException(AbstractC2612wf.d(i63, "Unable to find viewState for tag: [", "] for removeViewAt")));
                                        } else {
                                            View view4 = e2.b;
                                            if (view4 instanceof ViewGroup) {
                                                InterfaceC0511Qv o = IF.o(e2);
                                                View childAt = o.getChildAt(view4, i65);
                                                if (childAt != null) {
                                                    i11 = childAt.getId();
                                                } else {
                                                    i11 = -1;
                                                }
                                                try {
                                                    if (i11 != i61) {
                                                        ViewGroup viewGroup = (ViewGroup) view4;
                                                        int childCount = viewGroup.getChildCount();
                                                        i9 = i64;
                                                        int i66 = 0;
                                                        while (true) {
                                                            if (i66 < childCount) {
                                                                int i67 = i66;
                                                                if (viewGroup.getChildAt(i66).getId() == i61) {
                                                                    i12 = i67;
                                                                    break;
                                                                }
                                                                i66 = i67 + 1;
                                                            } else {
                                                                i12 = -1;
                                                                break;
                                                            }
                                                        }
                                                        i2 = i20;
                                                        if (i12 == -1) {
                                                            StringBuilder l = AbstractC2612wf.l("removeViewAt: [", i61, "] -> [", i63, "] @");
                                                            l.append(i65);
                                                            l.append(": view already removed from parent! Children in parent: ");
                                                            l.append(childCount);
                                                            AbstractC1493ip.f("vY", l.toString());
                                                            i3 = i;
                                                            i4 = i28;
                                                        } else {
                                                            IF.p(viewGroup, true);
                                                            StringBuilder l2 = AbstractC2612wf.l("Tried to remove view [", i61, "] of parent [", i63, "] at index ");
                                                            l2.append(i65);
                                                            l2.append(", but got view tag ");
                                                            l2.append(i11);
                                                            l2.append(" - actual index of view: ");
                                                            l2.append(i12);
                                                            ReactSoftExceptionLogger.logSoftException("vY", new IllegalStateException(l2.toString()));
                                                        }
                                                    } else {
                                                        i9 = i64;
                                                        i2 = i20;
                                                        i12 = i65;
                                                    }
                                                    o.removeViewAt(view4, i12);
                                                    i3 = i;
                                                    i4 = i28;
                                                } catch (RuntimeException e3) {
                                                    int childCount2 = o.getChildCount(view4);
                                                    ViewGroup viewGroup2 = (ViewGroup) view4;
                                                    IF.p(viewGroup2, true);
                                                    throw new IllegalStateException(AbstractC2612wf.h(AbstractC2612wf.l("Cannot remove child at index ", i12, " from parent ViewGroup [", viewGroup2.getId(), "], only "), childCount2, " children in parent. Warning: childCount may be incorrect!"), e3);
                                                }
                                            } else {
                                                StringBuilder l3 = AbstractC2612wf.l("Unable to remove a view from a view that is not a ViewGroup. ParentTag: ", i63, " - Tag: ", i61, " - Index: ");
                                                l3.append(i65);
                                                String sb3 = l3.toString();
                                                AbstractC1493ip.f("vY", sb3);
                                                throw new IllegalStateException(sb3);
                                            }
                                        }
                                    }
                                }
                                i9 = i64;
                                i2 = i20;
                                i3 = i;
                                i4 = i28;
                            }
                        } else {
                            i8 = i17;
                            i2 = i20;
                            c = '@';
                            int[] iArr6 = c2148qx.b;
                            int i68 = iArr6[i16];
                            int i69 = i16 + 2;
                            int i70 = iArr6[i16 + 1];
                            int i71 = i16 + 3;
                            int i72 = iArr6[i69];
                            UiThreadUtil.assertOnUiThread();
                            if (a.b) {
                                i9 = i71;
                                i3 = i;
                                i4 = i28;
                            } else {
                                C2438uY f5 = a.f(i70);
                                View view5 = f5.b;
                                if (view5 instanceof ViewGroup) {
                                    ViewGroup viewGroup3 = (ViewGroup) view5;
                                    C2438uY f6 = a.f(i68);
                                    View view6 = f6.b;
                                    if (view6 != null) {
                                        ViewParent parent2 = view6.getParent();
                                        if (parent2 != null) {
                                            boolean z6 = parent2 instanceof ViewGroup;
                                            if (z6) {
                                                z3 = z6;
                                                i10 = ((ViewGroup) parent2).getId();
                                            } else {
                                                z3 = z6;
                                                i10 = -1;
                                            }
                                            i9 = i71;
                                            String simpleName = parent2.getClass().getSimpleName();
                                            i3 = i;
                                            String simpleName2 = view6.getClass().getSimpleName();
                                            i4 = i28;
                                            StringBuilder l4 = AbstractC2612wf.l("addViewAt: cannot insert view [", i68, "] into parent [", i70, "]: View already has a parent: [");
                                            l4.append(i10);
                                            l4.append("]  Parent: ");
                                            l4.append(simpleName);
                                            l4.append(" View: ");
                                            l4.append(simpleName2);
                                            ReactSoftExceptionLogger.logSoftException("vY", new IllegalStateException(l4.toString()));
                                            if (z3) {
                                                ((ViewGroup) parent2).removeView(view6);
                                            }
                                            a.k.add(Integer.valueOf(i68));
                                        } else {
                                            i9 = i71;
                                            i3 = i;
                                            i4 = i28;
                                        }
                                        try {
                                            IF.o(f5).addView(viewGroup3, view6, i72);
                                        } catch (IllegalStateException e4) {
                                            StringBuilder l5 = AbstractC2612wf.l("addViewAt: failed to insert view [", i68, "] into parent [", i70, "] at index ");
                                            l5.append(i72);
                                            throw new IllegalStateException(l5.toString(), e4);
                                        } catch (IndexOutOfBoundsException e5) {
                                            StringBuilder l6 = AbstractC2612wf.l("addViewAt: failed to insert view [", i68, "] into parent [", i70, "] at index ");
                                            l6.append(i72);
                                            throw new IllegalStateException(l6.toString(), e5);
                                        }
                                    } else {
                                        throw new IllegalStateException(("Unable to find view for viewState " + f6 + " and tag " + i68).toString());
                                    }
                                } else {
                                    StringBuilder l7 = AbstractC2612wf.l("Unable to add a view into a view that is not a ViewGroup. ParentTag: ", i70, " - Tag: ", i68, " - Index: ");
                                    l7.append(i72);
                                    String sb4 = l7.toString();
                                    AbstractC1493ip.f("vY", sb4);
                                    throw new IllegalStateException(sb4);
                                }
                            }
                            c2148qx = this;
                        }
                        i16 = i9;
                        i17 = i8;
                    } else {
                        c = c3;
                        i2 = i20;
                        i3 = i;
                        i4 = i28;
                        a.c(c2148qx.b[i16]);
                        i16++;
                    }
                    z2 = false;
                    i5 = 1;
                    i6 = 32;
                    i7 = 2;
                } else {
                    int i73 = i17;
                    c = c3;
                    i2 = i20;
                    i3 = i;
                    i4 = i28;
                    int i74 = i73 + 1;
                    String str5 = (String) c2148qx.c[i73];
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = (String) AbstractC1978op.a.get(str5);
                    if (str6 != null) {
                        str5 = str6;
                    }
                    int i75 = c2148qx.b[i16];
                    Object obj2 = c2148qx.c[i74];
                    AbstractC0435Nx.h(obj2, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                    ReadableMap readableMap = (ReadableMap) obj2;
                    Object[] objArr = c2148qx.c;
                    InterfaceC2761yX interfaceC2761yX3 = (InterfaceC2761yX) objArr[i73 + 2];
                    int i76 = i73 + 4;
                    EventEmitterWrapper eventEmitterWrapper3 = (EventEmitterWrapper) objArr[i73 + 3];
                    int i77 = i16 + 2;
                    i5 = 1;
                    if (c2148qx.b[i16 + 1] == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!a.b) {
                        C2438uY e6 = a.e(i75);
                        if (e6 != null) {
                            view = e6.b;
                        } else {
                            view = null;
                        }
                        if (view == null) {
                            String str7 = str5;
                            z2 = false;
                            i6 = 32;
                            i7 = 2;
                            a.b(str7, i75, readableMap, interfaceC2761yX3, eventEmitterWrapper3, z);
                            i17 = i76;
                            i16 = i77;
                        }
                    }
                    z2 = false;
                    i6 = 32;
                    i7 = 2;
                    i17 = i76;
                    i16 = i77;
                }
                i28 = i4 + 1;
                z4 = z2;
                i24 = i5;
                i22 = i6;
                i27 = i7;
                c3 = c;
                i20 = i2;
                i = i3;
                i23 = 16;
                i26 = 4;
                i25 = 8;
            }
            Trace.endSection();
        }
        int i78 = c2148qx.d;
        if (i78 > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END, null, i78);
        }
        Trace.endSection();
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public final int getSurfaceId() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x032a A[LOOP:2: B:47:0x0328->B:48:0x032a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0343  */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        Object[] objArr;
        int[] iArr;
        int i;
        int i2;
        String str2;
        int i3;
        int i4;
        String str3;
        int i5;
        String str4;
        Integer valueOf;
        int i6;
        String str5 = "";
        int i7 = this.e;
        Object[] objArr2 = this.c;
        int[] iArr2 = this.b;
        try {
            StringBuilder sb = new StringBuilder();
            int i8 = 1;
            sb.append(String.format(Locale.ROOT, "IntBufferBatchMountItem [surface:%d]:\n", Arrays.copyOf(new Object[]{Integer.valueOf(this.a)}, 1)));
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                int i11 = i9 + 1;
                int i12 = iArr2[i9];
                int i13 = i12 & (-2);
                if ((i12 & i8) != 0) {
                    i9 += 2;
                    i3 = iArr2[i11];
                } else {
                    i9 = i11;
                    i3 = i8;
                }
                int i14 = 0;
                while (i14 < i3) {
                    if (i13 != 2) {
                        if (i13 != 4) {
                            if (i13 != 8) {
                                if (i13 != 16) {
                                    String str6 = "<hidden>";
                                    if (i13 != 32) {
                                        if (i13 != 64) {
                                            if (i13 != 128) {
                                                if (i13 != 256) {
                                                    if (i13 != 512) {
                                                        if (i13 == 1024) {
                                                            Locale locale = Locale.ROOT;
                                                            Integer valueOf2 = Integer.valueOf(iArr2[i9]);
                                                            Integer valueOf3 = Integer.valueOf(iArr2[i9 + 1]);
                                                            int i15 = i9 + 3;
                                                            str = str5;
                                                            try {
                                                                valueOf = Integer.valueOf(iArr2[i9 + 2]);
                                                                i6 = i9 + 4;
                                                                objArr = objArr2;
                                                            } catch (Exception e) {
                                                                e = e;
                                                                objArr = objArr2;
                                                                iArr = iArr2;
                                                                AbstractC1493ip.g("IntBufferBatchMountItem", "Caught exception trying to print", e);
                                                                StringBuilder sb2 = new StringBuilder();
                                                                for (i = 0; i < i7; i++) {
                                                                    sb2.append(iArr[i]);
                                                                    sb2.append(", ");
                                                                }
                                                                AbstractC1493ip.f("IntBufferBatchMountItem", sb2.toString());
                                                                for (i2 = 0; i2 < this.f; i2++) {
                                                                    Object obj = objArr[i2];
                                                                    if (obj != null) {
                                                                        str2 = String.valueOf(obj);
                                                                    } else {
                                                                        str2 = "null";
                                                                    }
                                                                    AbstractC1493ip.f("IntBufferBatchMountItem", str2);
                                                                }
                                                                return str;
                                                            }
                                                            try {
                                                                i9 += 5;
                                                                iArr = iArr2;
                                                            } catch (Exception e2) {
                                                                e = e2;
                                                                iArr = iArr2;
                                                                AbstractC1493ip.g("IntBufferBatchMountItem", "Caught exception trying to print", e);
                                                                StringBuilder sb22 = new StringBuilder();
                                                                while (i < i7) {
                                                                }
                                                                AbstractC1493ip.f("IntBufferBatchMountItem", sb22.toString());
                                                                while (i2 < this.f) {
                                                                }
                                                                return str;
                                                            }
                                                            try {
                                                                sb.append(String.format(locale, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n", Arrays.copyOf(new Object[]{valueOf2, valueOf3, valueOf, Integer.valueOf(iArr2[i15]), Integer.valueOf(iArr2[i6])}, 5)));
                                                            } catch (Exception e3) {
                                                                e = e3;
                                                                AbstractC1493ip.g("IntBufferBatchMountItem", "Caught exception trying to print", e);
                                                                StringBuilder sb222 = new StringBuilder();
                                                                while (i < i7) {
                                                                }
                                                                AbstractC1493ip.f("IntBufferBatchMountItem", sb222.toString());
                                                                while (i2 < this.f) {
                                                                }
                                                                return str;
                                                            }
                                                        } else {
                                                            AbstractC1493ip.f("IntBufferBatchMountItem", "String so far: " + ((Object) sb));
                                                            throw new IllegalArgumentException("Invalid type argument to IntBufferBatchMountItem: " + i13 + " at index: " + i9);
                                                        }
                                                    } else {
                                                        str = str5;
                                                        objArr = objArr2;
                                                        iArr = iArr2;
                                                        Locale locale2 = Locale.ROOT;
                                                        Integer valueOf4 = Integer.valueOf(iArr[i9]);
                                                        Integer valueOf5 = Integer.valueOf(iArr[i9 + 1]);
                                                        Integer valueOf6 = Integer.valueOf(iArr[i9 + 2]);
                                                        int i16 = i9 + 4;
                                                        Integer valueOf7 = Integer.valueOf(iArr[i9 + 3]);
                                                        i9 += 5;
                                                        sb.append(String.format(locale2, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n", Arrays.copyOf(new Object[]{valueOf4, valueOf5, valueOf6, valueOf7, Integer.valueOf(iArr[i16])}, 5)));
                                                    }
                                                } else {
                                                    str = str5;
                                                    objArr = objArr2;
                                                    iArr = iArr2;
                                                    i10++;
                                                    sb.append(String.format(Locale.ROOT, "UPDATE EVENTEMITTER [%d]\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9])}, 1)));
                                                    i9++;
                                                }
                                            } else {
                                                str = str5;
                                                objArr = objArr2;
                                                iArr = iArr2;
                                                Locale locale3 = Locale.ROOT;
                                                Integer valueOf8 = Integer.valueOf(iArr[i9]);
                                                Integer valueOf9 = Integer.valueOf(iArr[i9 + 1]);
                                                Integer valueOf10 = Integer.valueOf(iArr[i9 + 2]);
                                                Integer valueOf11 = Integer.valueOf(iArr[i9 + 3]);
                                                Integer valueOf12 = Integer.valueOf(iArr[i9 + 4]);
                                                Integer valueOf13 = Integer.valueOf(iArr[i9 + 5]);
                                                int i17 = i9 + 7;
                                                Integer valueOf14 = Integer.valueOf(iArr[i9 + 6]);
                                                i9 += 8;
                                                sb.append(String.format(locale3, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection:%d\n", Arrays.copyOf(new Object[]{valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, valueOf13, valueOf14, Integer.valueOf(iArr[i17])}, 8)));
                                            }
                                        } else {
                                            str = str5;
                                            objArr = objArr2;
                                            iArr = iArr2;
                                            i4 = i10 + 1;
                                            InterfaceC2761yX interfaceC2761yX = (InterfaceC2761yX) objArr[i10];
                                            if (!FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT || (interfaceC2761yX != null && (str6 = interfaceC2761yX.toString()) != null)) {
                                                str4 = str6;
                                                i5 = i9 + 1;
                                                sb.append(String.format(Locale.ROOT, "UPDATE STATE [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9]), str4}, 2)));
                                            }
                                            str4 = "<null>";
                                            i5 = i9 + 1;
                                            sb.append(String.format(Locale.ROOT, "UPDATE STATE [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9]), str4}, 2)));
                                        }
                                    } else {
                                        str = str5;
                                        objArr = objArr2;
                                        iArr = iArr2;
                                        i4 = i10 + 1;
                                        Object obj2 = objArr[i10];
                                        if (!FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT || (obj2 != null && (str6 = obj2.toString()) != null)) {
                                            str3 = str6;
                                            i5 = i9 + 1;
                                            sb.append(String.format(Locale.ROOT, "UPDATE PROPS [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9]), str3}, 2)));
                                        }
                                        str3 = "<null>";
                                        i5 = i9 + 1;
                                        sb.append(String.format(Locale.ROOT, "UPDATE PROPS [%d]: %s\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9]), str3}, 2)));
                                    }
                                    i9 = i5;
                                    i8 = 1;
                                    i10 = i4;
                                } else {
                                    str = str5;
                                    objArr = objArr2;
                                    iArr = iArr2;
                                    Locale locale4 = Locale.ROOT;
                                    Integer valueOf15 = Integer.valueOf(iArr[i9]);
                                    int i18 = i9 + 2;
                                    Integer valueOf16 = Integer.valueOf(iArr[i9 + 1]);
                                    i9 += 3;
                                    sb.append(String.format(locale4, "REMOVE [%d]->[%d] @%d\n", Arrays.copyOf(new Object[]{valueOf15, valueOf16, Integer.valueOf(iArr[i18])}, 3)));
                                }
                            } else {
                                str = str5;
                                objArr = objArr2;
                                iArr = iArr2;
                                Locale locale5 = Locale.ROOT;
                                Integer valueOf17 = Integer.valueOf(iArr[i9]);
                                int i19 = i9 + 2;
                                Integer valueOf18 = Integer.valueOf(iArr[i9 + 1]);
                                i9 += 3;
                                sb.append(String.format(locale5, "INSERT [%d]->[%d] @%d\n", Arrays.copyOf(new Object[]{valueOf17, valueOf18, Integer.valueOf(iArr[i19])}, 3)));
                            }
                            i8 = 1;
                        } else {
                            str = str5;
                            objArr = objArr2;
                            iArr = iArr2;
                            i8 = 1;
                            sb.append(String.format(Locale.ROOT, "DELETE [%d]\n", Arrays.copyOf(new Object[]{Integer.valueOf(iArr[i9])}, 1)));
                            i9++;
                        }
                    } else {
                        str = str5;
                        objArr = objArr2;
                        iArr = iArr2;
                        String str7 = (String) objArr[i10];
                        if (str7 == null) {
                            str7 = str;
                        }
                        String str8 = (String) AbstractC1978op.a.get(str7);
                        if (str8 != null) {
                            str7 = str8;
                        }
                        i10 += 4;
                        Locale locale6 = Locale.ROOT;
                        int i20 = i9 + 1;
                        Integer valueOf19 = Integer.valueOf(iArr[i9]);
                        i9 += 2;
                        sb.append(String.format(locale6, "CREATE [%d] - layoutable:%d - %s\n", Arrays.copyOf(new Object[]{valueOf19, Integer.valueOf(iArr[i20]), str7}, 3)));
                    }
                    i14++;
                    str5 = str;
                    objArr2 = objArr;
                    iArr2 = iArr;
                }
            }
            String sb3 = sb.toString();
            AbstractC0435Nx.i(sb3, "toString(...)");
            return sb3;
        } catch (Exception e4) {
            e = e4;
            str = str5;
        }
    }
}
