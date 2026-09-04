.class public final Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $atIndex:I

.field final synthetic $jsArguments:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic $jsInstance:Lcom/facebook/react/bridge/JSInstance;

.field private invoked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$jsInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$jsArguments:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$atIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->invoked:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$jsInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$jsArguments:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->$atIndex:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1$extractArgument$1;->invoked:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
