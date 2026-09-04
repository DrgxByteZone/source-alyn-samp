package defpackage;

import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.runtime.ReactInstance;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2264sM implements ReactJsExceptionHandler {
    public final UL a;
    public final /* synthetic */ ReactInstance b;

    public C2264sM(ReactInstance reactInstance, UL ul) {
        this.b = reactInstance;
        this.a = ul;
    }

    @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler
    public final void reportJsException(ReactJsExceptionHandler.ProcessedError processedError) {
        AbstractC0435Nx.j(processedError, "errorMap");
        int i = AbstractC0955cX.a;
        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
        for (ReactJsExceptionHandler.ProcessedError.StackFrame stackFrame : processedError.getStack()) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            if (stackFrame.getColumn() != null) {
                javaOnlyMap.putDouble("column", r4.intValue());
            }
            if (stackFrame.getLineNumber() != null) {
                javaOnlyMap.putDouble("lineNumber", r4.intValue());
            }
            javaOnlyMap.putString("file", stackFrame.getFile());
            javaOnlyMap.putString("methodName", stackFrame.getMethodName());
            javaOnlyArray.pushMap(javaOnlyMap);
        }
        JavaOnlyMap javaOnlyMap2 = new JavaOnlyMap();
        javaOnlyMap2.putString("message", processedError.getMessage());
        String originalMessage = processedError.getOriginalMessage();
        if (originalMessage != null) {
            javaOnlyMap2.putString("originalMessage", originalMessage);
        }
        String name = processedError.getName();
        if (name != null) {
            javaOnlyMap2.putString("name", name);
        }
        String componentStack = processedError.getComponentStack();
        if (componentStack != null) {
            javaOnlyMap2.putString("componentStack", componentStack);
        }
        javaOnlyMap2.putArray("stack", javaOnlyArray);
        javaOnlyMap2.putInt("id", processedError.getId());
        javaOnlyMap2.putBoolean("isFatal", processedError.isFatal());
        javaOnlyMap2.putMap("extraData", processedError.getExtraData());
        try {
            NativeModule d = this.b.d("ExceptionsManager");
            if (d != null) {
                ((NativeExceptionsManagerSpec) d).reportException(javaOnlyMap2);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Exception e) {
            this.a.handleException(e);
        }
    }
}
