.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

.field private static nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;

    .line 7
    .line 8
    const-string v0, "turbomodulejsijni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native jniEnableCppLogging(Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;)V
    .annotation build LLl;
    .end annotation
.end method

.method public static final moduleCreateCacheHit(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateConstructEnd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateConstructStart(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateEnd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateFail(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateSetUpEnd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateSetUpStart(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method

.method public static final moduleCreateStart(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final enableLogging(Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sput-object p1, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->nativeModulePerfLogger:Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->jniEnableCppLogging(Lcom/facebook/react/reactperflogger/NativeModulePerfLogger;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
