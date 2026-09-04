.class public final Lcom/facebook/react/bridge/ReadableArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final array:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-void
.end method

.method public final add(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    return-void
.end method

.method public final add(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-void
.end method

.method public final add(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final add(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final add(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    return-void
.end method

.method public final addArray(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addMap(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableArrayBuilder;->array:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
