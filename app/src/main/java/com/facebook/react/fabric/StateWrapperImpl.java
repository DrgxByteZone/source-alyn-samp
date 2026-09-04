package com.facebook.react.fabric;

import android.annotation.SuppressLint;
import com.facebook.jni.HybridClassBase;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2832zN;
import defpackage.C2842zX;
import defpackage.IP;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"MissingNativeLoadLibrary"})
/* loaded from: classes.dex */
public final class StateWrapperImpl extends HybridClassBase implements IP {
    private static final C2842zX Companion = new Object();
    private static final String TAG = "StateWrapperImpl";

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, zX] */
    static {
        AbstractC2832zN.m();
    }

    private StateWrapperImpl() {
        initHybrid();
    }

    private final native ReadableNativeMap getStateDataImpl();

    private final native Object getStateDataReferenceImpl();

    private final native ReadableMapBuffer getStateMapBufferDataImpl();

    private final native void initHybrid();

    @Override // defpackage.InterfaceC2761yX
    public void destroyState() {
        if (isValid()) {
            resetNative();
        }
    }

    @Override // defpackage.InterfaceC2761yX
    public ReadableNativeMap getStateData() {
        if (!isValid()) {
            AbstractC1493ip.f(TAG, "Race between StateWrapperImpl destruction and getState");
            return null;
        }
        return getStateDataImpl();
    }

    @Override // defpackage.InterfaceC2761yX
    public ReadableMapBuffer getStateDataMapBuffer() {
        if (!isValid()) {
            AbstractC1493ip.f(TAG, "Race between StateWrapperImpl destruction and getState");
            return null;
        }
        return getStateMapBufferDataImpl();
    }

    @Override // defpackage.IP
    public Object getStateDataReference() {
        if (!isValid()) {
            AbstractC1493ip.f(TAG, "Race between StateWrapperImpl destruction and getState");
            return null;
        }
        return getStateDataReferenceImpl();
    }

    public String toString() {
        String nativeMap;
        if (!isValid()) {
            return "<destroyed>";
        }
        ReadableMapBuffer stateMapBufferDataImpl = getStateMapBufferDataImpl();
        if (stateMapBufferDataImpl != null) {
            return stateMapBufferDataImpl.toString();
        }
        ReadableNativeMap stateDataImpl = getStateDataImpl();
        if (stateDataImpl != null && (nativeMap = stateDataImpl.toString()) != null) {
            return nativeMap;
        }
        return "<unexpected null: stateDataImpl>";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC2761yX
    public void updateState(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "map");
        if (!isValid()) {
            AbstractC1493ip.f(TAG, "Race between StateWrapperImpl destruction and updateState");
        } else {
            updateStateImpl((NativeMap) writableMap);
        }
    }

    public final native void updateStateImpl(NativeMap nativeMap);
}
