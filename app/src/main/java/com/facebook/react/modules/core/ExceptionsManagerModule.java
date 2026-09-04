package com.facebook.react.modules.core;

import android.util.JsonWriter;
import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.JsonWriterHelper;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1341gy;
import defpackage.AbstractC1493ip;
import defpackage.C0115Bo;
import defpackage.DM;
import defpackage.InterfaceC2863zk;
import java.io.IOException;
import java.io.StringWriter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "ExceptionsManager")
/* loaded from: classes.dex */
public class ExceptionsManagerModule extends NativeExceptionsManagerSpec {
    public static final C0115Bo Companion = new Object();
    public static final String NAME = "ExceptionsManager";
    private final InterfaceC2863zk devSupportManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExceptionsManagerModule(InterfaceC2863zk interfaceC2863zk) {
        super(null);
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.devSupportManager = interfaceC2863zk;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void dismissRedbox() {
        if (this.devSupportManager.a()) {
            this.devSupportManager.e();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportException(ReadableMap readableMap) {
        boolean z;
        AbstractC0435Nx.j(readableMap, "data");
        String string = readableMap.getString("message");
        if (string == null) {
            string = "";
        }
        ReadableArray array = readableMap.getArray("stack");
        if (array == null) {
            array = Arguments.createArray();
        }
        if (readableMap.hasKey("isFatal")) {
            z = readableMap.getBoolean("isFatal");
        } else {
            z = false;
        }
        String str = null;
        if (readableMap.getType("extraData") != ReadableType.Null) {
            try {
                StringWriter stringWriter = new StringWriter();
                JsonWriter jsonWriter = new JsonWriter(stringWriter);
                JsonWriterHelper.value(jsonWriter, readableMap.getDynamic("extraData"));
                jsonWriter.close();
                stringWriter.close();
                str = stringWriter.toString();
            } catch (IOException unused) {
            }
        }
        if (!z) {
            AbstractC1493ip.f("ReactNative", AbstractC1341gy.a(string, array));
            if (str != null) {
                AbstractC1493ip.a(str, "ReactNative", "extraData: %s");
                return;
            }
            return;
        }
        throw new RuntimeException(AbstractC1341gy.a(string, array));
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportFatalException(String str, ReadableArray readableArray, double d) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString("message", str);
        javaOnlyMap.putArray("stack", readableArray);
        javaOnlyMap.putInt("id", (int) d);
        javaOnlyMap.putBoolean("isFatal", true);
        reportException(javaOnlyMap);
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportSoftException(String str, ReadableArray readableArray, double d) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        javaOnlyMap.putString("message", str);
        javaOnlyMap.putArray("stack", readableArray);
        javaOnlyMap.putInt("id", (int) d);
        javaOnlyMap.putBoolean("isFatal", false);
        reportException(javaOnlyMap);
    }
}
