package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeSourceCodeSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import defpackage.C2841zW;
import defpackage.DM;
import defpackage.JP;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "SourceCode")
/* loaded from: classes.dex */
public final class SourceCodeModule extends NativeSourceCodeSpec {
    public static final C2841zW Companion = new Object();
    public static final String NAME = "SourceCode";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SourceCodeModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
    }

    @Override // com.facebook.fbreact.specs.NativeSourceCodeSpec
    public Map<String, Object> getTypedExportedConstants() {
        String sourceURL = getReactApplicationContext().getSourceURL();
        JP.i(sourceURL, "No source URL loaded, have you initialised the instance?");
        return AbstractC2612wf.o("scriptURL", sourceURL);
    }
}
