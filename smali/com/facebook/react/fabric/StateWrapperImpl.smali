.class public final Lcom/facebook/react/fabric/StateWrapperImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LIP;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# static fields
.field private static final Companion:LzX;

.field private static final TAG:Ljava/lang/String; = "StateWrapperImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzX;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/fabric/StateWrapperImpl;->Companion:LzX;

    .line 7
    .line 8
    invoke-static {}, LzN;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final native getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method private final native getStateDataReferenceImpl()Ljava/lang/Object;
.end method

.method private final native getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public destroyState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StateWrapperImpl"

    .line 8
    .line 9
    const-string v1, "Race between StateWrapperImpl destruction and getState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StateWrapperImpl"

    .line 8
    .line 9
    const-string v1, "Race between StateWrapperImpl destruction and getState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getStateDataReference()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "StateWrapperImpl"

    .line 8
    .line 9
    const-string v1, "Race between StateWrapperImpl destruction and getState"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataReferenceImpl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<destroyed>"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeMap;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    :goto_0
    const-string v0, "<unexpected null: stateDataImpl>"

    .line 36
    .line 37
    return-object v0
.end method

.method public updateState(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "StateWrapperImpl"

    .line 13
    .line 14
    const-string v0, "Race between StateWrapperImpl destruction and updateState"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateStateImpl(Lcom/facebook/react/bridge/NativeMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final native updateStateImpl(Lcom/facebook/react/bridge/NativeMap;)V
.end method
