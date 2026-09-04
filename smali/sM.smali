.class public final LsM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# instance fields
.field public final a:LUL;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;LUL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsM;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 5
    .line 6
    iput-object p2, p0, LsM;->a:LUL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .locals 8

    .line 1
    const-string v0, "errorMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LcX;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getColumn()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "column"

    .line 49
    .line 50
    int-to-double v6, v4

    .line 51
    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getLineNumber()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "lineNumber"

    .line 65
    .line 66
    int-to-double v6, v4

    .line 67
    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v4, "file"

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getFile()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "methodName"

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getMethodName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "message"

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getOriginalMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v3, "originalMessage"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string v3, "name"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getComponentStack()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v3, "componentStack"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v2, "stack"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "id"

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "isFatal"

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->isFatal()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "extraData"

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getExtraData()Lcom/facebook/react/bridge/ReadableMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object p1, p0, LsM;->b:Lcom/facebook/react/runtime/ReactInstance;

    .line 172
    .line 173
    const-string v0, "ExceptionsManager"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    check-cast p1, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string p1, "Required value was null."

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    iget-object v0, p0, LsM;->a:LUL;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LUL;->handleException(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
