package com.facebook.react.animated;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import defpackage.AbstractC0435Nx;
import defpackage.P20;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EventAnimationDriver implements RCTModernEventEmitter {
    public String eventName;
    private final List<String> eventPath;
    public P20 valueNode;
    public int viewTag;

    public EventAnimationDriver(String str, int i, List<String> list, P20 p20) {
        AbstractC0435Nx.j(str, "eventName");
        AbstractC0435Nx.j(list, "eventPath");
        AbstractC0435Nx.j(p20, "valueNode");
        this.eventName = str;
        this.viewTag = i;
        this.eventPath = list;
        this.valueNode = p20;
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, boolean z, int i3, WritableMap writableMap, int i4) {
        double d;
        ReadableType readableType;
        ReadableMap map;
        AbstractC0435Nx.j(str, "eventName");
        if (writableMap != null) {
            int size = this.eventPath.size() - 1;
            ReadableArray readableArray = null;
            for (int i5 = 0; i5 < size; i5++) {
                if (writableMap != null) {
                    String str2 = this.eventPath.get(i5);
                    ReadableType type = writableMap.getType(str2);
                    if (type == ReadableType.Map) {
                        map = writableMap.getMap(str2);
                        writableMap = map;
                        readableArray = null;
                    } else if (type == ReadableType.Array) {
                        readableArray = writableMap.getArray(str2);
                        writableMap = null;
                    } else {
                        throw new UnexpectedNativeTypeException("Unexpected type " + type + " for key '" + str2 + "'");
                    }
                } else {
                    int parseInt = Integer.parseInt(this.eventPath.get(i5));
                    if (readableArray != null) {
                        readableType = readableArray.getType(parseInt);
                    } else {
                        readableType = null;
                    }
                    if (readableType == ReadableType.Map) {
                        map = readableArray.getMap(parseInt);
                        writableMap = map;
                        readableArray = null;
                    } else if (readableType == ReadableType.Array) {
                        readableArray = readableArray.getArray(parseInt);
                        writableMap = null;
                    } else {
                        throw new UnexpectedNativeTypeException("Unexpected type " + readableType + " for index '" + parseInt + "'");
                    }
                }
            }
            String str3 = this.eventPath.get(r3.size() - 1);
            if (writableMap != null) {
                this.valueNode.e = writableMap.getDouble(str3);
                return;
            }
            int parseInt2 = Integer.parseInt(str3);
            P20 p20 = this.valueNode;
            if (readableArray != null) {
                d = readableArray.getDouble(parseInt2);
            } else {
                d = 0.0d;
            }
            p20.e = d;
            return;
        }
        throw new IllegalArgumentException("Native animated events must have event data.");
    }
}
