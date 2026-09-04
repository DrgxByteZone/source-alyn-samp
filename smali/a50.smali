.class public final La50;
.super LLd0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:Lcom/facebook/react/modules/websocket/WebSocketModule;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 5
    .line 6
    iput p2, p0, La50;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LcP;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, La50;->i:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$notifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(LW40;LCa;)V
    .locals 7

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    iget v1, p0, La50;->i:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "binary"

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ40;

    .line 39
    .line 40
    const-string v3, "data"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v1, Lp9;

    .line 45
    .line 46
    invoke-virtual {p2}, LCa;->q()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, v1, Lp9;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "blobId"

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v6, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "offset"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5, v1, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "size"

    .line 77
    .line 78
    array-length p2, p2

    .line 79
    invoke-virtual {v5, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "blob"

    .line 86
    .line 87
    invoke-interface {p1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, LCa;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string p2, "websocketMessage"

    .line 99
    .line 100
    invoke-static {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final D(LW40;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    iget v1, p0, La50;->i:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const-string v2, "text"

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ40;

    .line 39
    .line 40
    const-string v2, "data"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p2, "websocketMessage"

    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E(LW40;LGQ;)V
    .locals 4

    .line 1
    iget-object v0, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getWebSocketConnections$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, La50;->i:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, LGQ;->o:Lru;

    .line 31
    .line 32
    const-string v2, "Sec-WebSocket-Protocol"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v2, "protocol"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "websocketOpen"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final y(LW40;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    iget v2, p0, La50;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p2, "reason"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, La50;->h:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 33
    .line 34
    const-string p3, "websocketClosed"

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(LW40;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LcP;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LcP;->b(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
