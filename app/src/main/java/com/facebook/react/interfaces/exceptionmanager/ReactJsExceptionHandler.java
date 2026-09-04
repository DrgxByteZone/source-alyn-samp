package com.facebook.react.interfaces.exceptionmanager;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableNativeMap;
import defpackage.AbstractC0435Nx;
import defpackage.BC;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ReactJsExceptionHandler {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface ProcessedError {

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* loaded from: classes.dex */
        public interface StackFrame {
            Integer getColumn();

            String getFile();

            Integer getLineNumber();

            String getMethodName();
        }

        String getComponentStack();

        ReadableMap getExtraData();

        int getId();

        String getMessage();

        String getName();

        String getOriginalMessage();

        List<StackFrame> getStack();

        boolean isFatal();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ProcessedErrorImpl implements ProcessedError {
        private final String componentStack;
        private final ReadableNativeMap extraData;
        private final int id;
        private final boolean isFatal;
        private final String message;
        private final String name;
        private final String originalMessage;
        private final ArrayList<ProcessedErrorStackFrameImpl> stack;

        public ProcessedErrorImpl(String str, String str2, String str3, String str4, ArrayList<ProcessedErrorStackFrameImpl> arrayList, int i, boolean z, ReadableNativeMap readableNativeMap) {
            AbstractC0435Nx.j(str, "message");
            AbstractC0435Nx.j(arrayList, "stack");
            AbstractC0435Nx.j(readableNativeMap, "extraData");
            this.message = str;
            this.originalMessage = str2;
            this.name = str3;
            this.componentStack = str4;
            this.stack = arrayList;
            this.id = i;
            this.isFatal = z;
            this.extraData = readableNativeMap;
        }

        public static /* synthetic */ ProcessedErrorImpl copy$default(ProcessedErrorImpl processedErrorImpl, String str, String str2, String str3, String str4, ArrayList arrayList, int i, boolean z, ReadableNativeMap readableNativeMap, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = processedErrorImpl.message;
            }
            if ((i2 & 2) != 0) {
                str2 = processedErrorImpl.originalMessage;
            }
            if ((i2 & 4) != 0) {
                str3 = processedErrorImpl.name;
            }
            if ((i2 & 8) != 0) {
                str4 = processedErrorImpl.componentStack;
            }
            if ((i2 & 16) != 0) {
                arrayList = processedErrorImpl.stack;
            }
            if ((i2 & 32) != 0) {
                i = processedErrorImpl.id;
            }
            if ((i2 & 64) != 0) {
                z = processedErrorImpl.isFatal;
            }
            if ((i2 & 128) != 0) {
                readableNativeMap = processedErrorImpl.extraData;
            }
            boolean z2 = z;
            ReadableNativeMap readableNativeMap2 = readableNativeMap;
            ArrayList arrayList2 = arrayList;
            int i3 = i;
            return processedErrorImpl.copy(str, str2, str3, str4, arrayList2, i3, z2, readableNativeMap2);
        }

        public final String component1() {
            return this.message;
        }

        public final String component2() {
            return this.originalMessage;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.componentStack;
        }

        public final ArrayList<ProcessedErrorStackFrameImpl> component5() {
            return this.stack;
        }

        public final int component6() {
            return this.id;
        }

        public final boolean component7() {
            return this.isFatal;
        }

        public final ReadableNativeMap component8() {
            return this.extraData;
        }

        public final ProcessedErrorImpl copy(String str, String str2, String str3, String str4, ArrayList<ProcessedErrorStackFrameImpl> arrayList, int i, boolean z, ReadableNativeMap readableNativeMap) {
            AbstractC0435Nx.j(str, "message");
            AbstractC0435Nx.j(arrayList, "stack");
            AbstractC0435Nx.j(readableNativeMap, "extraData");
            return new ProcessedErrorImpl(str, str2, str3, str4, arrayList, i, z, readableNativeMap);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessedErrorImpl)) {
                return false;
            }
            ProcessedErrorImpl processedErrorImpl = (ProcessedErrorImpl) obj;
            if (AbstractC0435Nx.c(this.message, processedErrorImpl.message) && AbstractC0435Nx.c(this.originalMessage, processedErrorImpl.originalMessage) && AbstractC0435Nx.c(this.name, processedErrorImpl.name) && AbstractC0435Nx.c(this.componentStack, processedErrorImpl.componentStack) && AbstractC0435Nx.c(this.stack, processedErrorImpl.stack) && this.id == processedErrorImpl.id && this.isFatal == processedErrorImpl.isFatal && AbstractC0435Nx.c(this.extraData, processedErrorImpl.extraData)) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public String getComponentStack() {
            return this.componentStack;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public int getId() {
            return this.id;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public String getMessage() {
            return this.message;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public String getName() {
            return this.name;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public String getOriginalMessage() {
            return this.originalMessage;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3 = this.message.hashCode() * 31;
            String str = this.originalMessage;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = (hashCode3 + hashCode) * 31;
            String str2 = this.name;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i3 = (i2 + hashCode2) * 31;
            String str3 = this.componentStack;
            if (str3 != null) {
                i = str3.hashCode();
            }
            return this.extraData.hashCode() + ((Boolean.hashCode(this.isFatal) + ((Integer.hashCode(this.id) + ((this.stack.hashCode() + ((i3 + i) * 31)) * 31)) * 31)) * 31);
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public boolean isFatal() {
            return this.isFatal;
        }

        public String toString() {
            return "ProcessedErrorImpl(message=" + this.message + ", originalMessage=" + this.originalMessage + ", name=" + this.name + ", componentStack=" + this.componentStack + ", stack=" + this.stack + ", id=" + this.id + ", isFatal=" + this.isFatal + ", extraData=" + this.extraData + ")";
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public ReadableNativeMap getExtraData() {
            return this.extraData;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError
        public ArrayList<ProcessedErrorStackFrameImpl> getStack() {
            return this.stack;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ProcessedErrorStackFrameImpl implements ProcessedError.StackFrame {
        private final Integer column;
        private final String file;
        private final Integer lineNumber;
        private final String methodName;

        public ProcessedErrorStackFrameImpl(String str, String str2, Integer num, Integer num2) {
            AbstractC0435Nx.j(str2, "methodName");
            this.file = str;
            this.methodName = str2;
            this.lineNumber = num;
            this.column = num2;
        }

        public static /* synthetic */ ProcessedErrorStackFrameImpl copy$default(ProcessedErrorStackFrameImpl processedErrorStackFrameImpl, String str, String str2, Integer num, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = processedErrorStackFrameImpl.file;
            }
            if ((i & 2) != 0) {
                str2 = processedErrorStackFrameImpl.methodName;
            }
            if ((i & 4) != 0) {
                num = processedErrorStackFrameImpl.lineNumber;
            }
            if ((i & 8) != 0) {
                num2 = processedErrorStackFrameImpl.column;
            }
            return processedErrorStackFrameImpl.copy(str, str2, num, num2);
        }

        public final String component1() {
            return this.file;
        }

        public final String component2() {
            return this.methodName;
        }

        public final Integer component3() {
            return this.lineNumber;
        }

        public final Integer component4() {
            return this.column;
        }

        public final ProcessedErrorStackFrameImpl copy(String str, String str2, Integer num, Integer num2) {
            AbstractC0435Nx.j(str2, "methodName");
            return new ProcessedErrorStackFrameImpl(str, str2, num, num2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessedErrorStackFrameImpl)) {
                return false;
            }
            ProcessedErrorStackFrameImpl processedErrorStackFrameImpl = (ProcessedErrorStackFrameImpl) obj;
            if (AbstractC0435Nx.c(this.file, processedErrorStackFrameImpl.file) && AbstractC0435Nx.c(this.methodName, processedErrorStackFrameImpl.methodName) && AbstractC0435Nx.c(this.lineNumber, processedErrorStackFrameImpl.lineNumber) && AbstractC0435Nx.c(this.column, processedErrorStackFrameImpl.column)) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError.StackFrame
        public Integer getColumn() {
            return this.column;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError.StackFrame
        public String getFile() {
            return this.file;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError.StackFrame
        public Integer getLineNumber() {
            return this.lineNumber;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler.ProcessedError.StackFrame
        public String getMethodName() {
            return this.methodName;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            String str = this.file;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int f = BC.f(hashCode * 31, 31, this.methodName);
            Integer num = this.lineNumber;
            if (num == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num.hashCode();
            }
            int i2 = (f + hashCode2) * 31;
            Integer num2 = this.column;
            if (num2 != null) {
                i = num2.hashCode();
            }
            return i2 + i;
        }

        public String toString() {
            return "ProcessedErrorStackFrameImpl(file=" + this.file + ", methodName=" + this.methodName + ", lineNumber=" + this.lineNumber + ", column=" + this.column + ")";
        }
    }

    void reportJsException(ProcessedError processedError);
}
