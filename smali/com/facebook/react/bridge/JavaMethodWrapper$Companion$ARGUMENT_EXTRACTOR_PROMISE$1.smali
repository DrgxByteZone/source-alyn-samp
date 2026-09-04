.class public final Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_PROMISE$1;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Lcom/facebook/react/bridge/Promise;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 2

    const-string v0, "jsInstance"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsArguments"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->access$getARGUMENT_EXTRACTOR_CALLBACK$cp()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->access$getARGUMENT_EXTRACTOR_CALLBACK$cp()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    .line 4
    new-instance p2, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object p2
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_PROMISE$1;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
