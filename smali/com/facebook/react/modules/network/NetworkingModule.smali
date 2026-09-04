.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final Companion:LtF;

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID:Ljava/lang/String; = "devToolsRequestId"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lah;


# instance fields
.field private final client:LfG;

.field private final cookieHandler:Lxr;

.field private cookieJarContainer:Ljf;

.field private final defaultUserAgent:Ljava/lang/String;

.field private final requestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuF;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvF;",
            ">;"
        }
    .end annotation
.end field

.field private shuttingDown:Z

.field private final uriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LtF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFR;->d(Landroid/content/Context;)LfG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFR;->d(Landroid/content/Context;)LfG;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "LfG;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lxr;

    .line 3
    invoke-direct {p1}, Ljava/net/CookieHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lxr;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p3}, LfG;->a()LeG;

    move-result-object p1

    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    .line 11
    new-instance p3, LfG;

    invoke-direct {p3, p1}, LfG;-><init>(LeG;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LfG;

    .line 15
    iget-object p1, p3, LfG;->s:Lhf;

    .line 16
    instance-of p3, p1, Ljf;

    if-eqz p3, :cond_2

    .line 17
    check-cast p1, Ljf;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Ljf;

    .line 19
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFR;->d(Landroid/content/Context;)LfG;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LfG;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()Lah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LHQ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILjava/lang/String;LHQ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(Lah;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized cancelAllRequests()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final cancelRequest(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LfG;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "client"

    .line 8
    .line 9
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LfG;->a:LXi;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, LXi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LOO;

    .line 43
    .line 44
    iget-object v3, v3, LOO;->c:LRO;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "unmodifiableList(readyAsyncCalls.map { it.call })"

    .line 58
    .line 59
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LRO;

    .line 78
    .line 79
    iget-object v3, v2, LRO;->b:Lv3;

    .line 80
    .line 81
    const-class v4, Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v3, Lv3;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, LRO;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object v1, v0, LXi;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    iget-object v2, v0, LXi;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LOO;

    .line 138
    .line 139
    iget-object v4, v4, LOO;->c:LRO;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v1, v3}, Led;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "unmodifiableList(running\u2026yncCalls.map { it.call })"

    .line 156
    .line 157
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LRO;

    .line 176
    .line 177
    iget-object v2, v1, LRO;->b:Lv3;

    .line 178
    .line 179
    const-class v3, Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v2, Lv3;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, LRO;->d()V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void

    .line 203
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p1

    .line 205
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    throw p1
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LcE;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LcE;

    .line 6
    .line 7
    invoke-direct {v1}, LcE;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LHC;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "mediaType"

    .line 13
    .line 14
    invoke-static {p2, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LIq;->o(Ljava/lang/String;)LHC;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid media type."

    .line 25
    .line 26
    invoke-static {v0, p3, p4, p1, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v3, p2, LHC;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "multipart"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iput-object p2, v1, LcE;->b:LHC;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, p2, :cond_a

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Unrecognized FormData part."

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v0, p3, p4, v5, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const-string v6, "headers"

    .line 62
    .line 63
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {p0, v6, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lru;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const-string p1, "Missing or invalid header format for FormData part."

    .line 74
    .line 75
    invoke-static {v0, p3, p4, p1, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v7, "content-type"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    sget-object v9, LHC;->d:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-static {v8}, LIq;->o(Ljava/lang/String;)LHC;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Lru;->c()Lsf0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v7}, Lsf0;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lsf0;->n()Lru;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v8, v2

    .line 106
    :goto_1
    const-string v7, "string"

    .line 107
    .line 108
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    :cond_4
    invoke-static {v8, v4}, LGF;->h(LHC;Ljava/lang/String;)LiQ;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v6, v4}, LcE;->a(Lru;LjQ;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v7, "uri"

    .line 137
    .line 138
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    const-string p1, "Binary FormData part needs a content-type header."

    .line 153
    .line 154
    invoke-static {v0, p3, p4, p1, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_6
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    const-string p1, "Body must have a valid file uri"

    .line 165
    .line 166
    invoke-static {v0, p3, p4, p1, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "getReactApplicationContext(...)"

    .line 175
    .line 176
    invoke-static {v5, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4}, LIF;->u(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    const-string p1, "Could not retrieve file for uri "

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p3, p4, p1, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_8
    new-instance v4, LkQ;

    .line 196
    .line 197
    invoke-direct {v4, v8, v5}, LkQ;-><init>(LHC;Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6, v4}, LcE;->a(Lru;LjQ;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v0, p3, p4, v5, v2}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    return-object v1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "multipart != "

    .line 215
    .line 216
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lru;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v2, Lsf0;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lsf0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    if-ge v5, v3, :cond_a

    .line 24
    .line 25
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_9

    .line 30
    .line 31
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x2

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0x7f

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move v12, v4

    .line 62
    move v13, v12

    .line 63
    :goto_1
    if-ge v12, v11, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v15, 0x20

    .line 70
    .line 71
    invoke-static {v14, v15}, LNx;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-lez v15, :cond_2

    .line 76
    .line 77
    invoke-static {v14, v9}, LNx;->k(II)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-gez v15, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v13, v6

    .line 88
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v10, "toString(...)"

    .line 98
    .line 99
    invoke-static {v8, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lez v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    move v10, v4

    .line 122
    :goto_3
    if-ge v10, v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v12, 0x21

    .line 129
    .line 130
    if-gt v12, v11, :cond_6

    .line 131
    .line 132
    if-ge v11, v9, :cond_6

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v0, v1, v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    .line 150
    .line 151
    invoke-static {v1, v0}, LM20;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    invoke-virtual {v2, v8, v6}, Lsf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "name is empty"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_a
    const-string v0, "user-agent"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lsf0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    move-object/from16 v3, p0

    .line 191
    .line 192
    iget-object v4, v3, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, Lsf0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object/from16 v3, p0

    .line 201
    .line 202
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const-string v0, "string"

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v6, :cond_d

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    const-string v0, "content-encoding"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lsf0;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v2}, Lsf0;->n()Lru;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method private final extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "devToolsRequestId"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method private final readWithProgress(ILjava/lang/String;LHQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    .line 4
    .line 5
    invoke-static {p3, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, LbJ;

    .line 10
    .line 11
    iget-wide v3, v2, LbJ;->d:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, v2, LbJ;->a:LHQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LHQ;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-wide v3, v0

    .line 21
    :catch_1
    :goto_0
    invoke-virtual {p3}, LHQ;->l()LHC;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p3}, LHQ;->l()LHC;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, LHC;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :goto_2
    new-instance v5, LZl;

    .line 47
    .line 48
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v2}, LZl;-><init>(Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, LHQ;->n()Lwa;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Lwa;->G()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/16 v2, 0x2000

    .line 63
    .line 64
    :try_start_2
    new-array v2, v2, [B

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_2
    :goto_3
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v7, v2}, LZl;->r(I[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "devToolsRequestId"

    .line 82
    .line 83
    invoke-static {p2, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LJE;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {p2, v7}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v7}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v6, :cond_2

    .line 99
    .line 100
    const-string v8, "didReceiveNetworkIncrementalData"

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 107
    .line 108
    invoke-direct {v10, v9}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    long-to-int v7, v3

    .line 118
    invoke-virtual {v10, v7}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 119
    .line 120
    .line 121
    long-to-int v7, v0

    .line 122
    invoke-virtual {v10, v7}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p3}, LHQ;->l()LHC;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Null character set for Content-Type: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method private final declared-synchronized removeRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p6

    move/from16 v3, p8

    move-object/from16 v4, p5

    .line 1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, "getBytes(...)"

    const-string v10, "blob"

    if-eqz v8, :cond_2

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LwF;

    .line 4
    invoke-static {v6}, LNx;->g(Ljava/lang/Object;)V

    move-object v11, v8

    check-cast v11, Lo9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v11, "responseType"

    invoke-static {v5, v11}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 7
    const-string v12, "http"

    invoke-static {v11, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "https"

    invoke-static {v11, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    check-cast v8, Lo9;

    invoke-virtual {v8, v6}, Lo9;->a(Landroid/net/Uri;)LfH;

    move-result-object v0

    .line 10
    iget-object v3, v0, LfH;->a:Ljava/lang/Object;

    .line 11
    move-object v10, v3

    check-cast v10, Lcom/facebook/react/bridge/WritableMap;

    .line 12
    iget-object v0, v0, LfH;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, [B

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LMb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    .line 15
    sget-object v7, LSn;->a:LSn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v8, v3

    const/16 v6, 0xc8

    move-object/from16 v5, p2

    move/from16 v3, p3

    move-object/from16 v4, p10

    .line 16
    :try_start_2
    invoke-static/range {v2 .. v9}, LJE;->F(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v2

    move v2, v3

    move-wide/from16 v17, v8

    move-object v8, v4

    move-wide/from16 v3, v17

    .line 17
    :try_start_3
    invoke-static {v13, v2, v8, v10, v0}, LJE;->y(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 18
    invoke-static {v13, v2, v8, v3, v4}, LJE;->E(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v8

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v13, v2

    move v2, v3

    move-object v8, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    goto :goto_1

    :cond_1
    :goto_2
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    move-object v2, v13

    goto/16 :goto_0

    :cond_2
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 19
    :try_start_4
    new-instance v6, LWj;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LWj;-><init>(I)V

    if-nez p2, :cond_3

    const-string v7, ""

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v8

    goto/16 :goto_e

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    invoke-virtual {v6, v7}, LWj;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LWj;->h(Ljava/lang/Integer;)V

    .line 21
    :cond_4
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:LfG;

    invoke-virtual {v7}, LfG;->a()LeG;

    move-result-object v7

    .line 22
    sget-object v11, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LtF;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getCustomClientBuilder$cp()Lah;

    if-nez p9, :cond_5

    .line 25
    sget-object v11, Lhf;->f:LEF;

    .line 26
    iput-object v11, v7, LeG;->j:Lhf;

    :cond_5
    if-eqz p7, :cond_6

    .line 27
    new-instance v11, LxF;

    invoke-direct {v11, v5, v13, v2}, LxF;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 28
    iget-object v12, v7, LeG;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    iget-object v11, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:LfG;

    .line 30
    iget v11, v11, LfG;->N:I

    if-eq v3, v11, :cond_7

    int-to-long v11, v3

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-string v14, "unit"

    invoke-static {v3, v14}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v11, v12, v3}, LM20;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v7, LeG;->x:I

    .line 34
    :cond_7
    new-instance v3, LfG;

    invoke-direct {v3, v7}, LfG;-><init>(LeG;)V

    move-object/from16 v7, p4

    .line 35
    invoke-direct {v1, v7, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lru;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_8

    .line 36
    const-string v0, "Unrecognized headers format"

    .line 37
    invoke-static {v13, v2, v8, v0, v11}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_8
    const-string v12, "content-type"

    invoke-virtual {v7, v12}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    const-string v14, "content-encoding"

    invoke-virtual {v7, v14}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v7}, Lru;->c()Lsf0;

    move-result-object v7

    iput-object v7, v6, LWj;->d:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 41
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LuF;

    .line 42
    move-object/from16 v16, v15

    check-cast v16, Lm9;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_4

    :cond_a
    move-object v15, v11

    :goto_4
    if-eqz v4, :cond_27

    .line 44
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "toLowerCase(...)"

    invoke-static {v11, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v15

    const-string v15, "get"

    .line 45
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "head"

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    .line 48
    :cond_b
    const-string v5, "Required value was null."

    if-eqz p4, :cond_11

    move-object/from16 v15, p4

    check-cast v15, Lm9;

    .line 49
    const-string v7, "type"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    .line 50
    :cond_c
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    :goto_5
    if-nez v12, :cond_e

    .line 51
    const-string v12, "application/octet-stream"

    .line 52
    :cond_e
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 53
    iget-object v7, v15, Lm9;->a:Lcom/facebook/react/modules/blob/BlobModule;

    const-string v9, "blobId"

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "offset"

    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "size"

    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v9, v10, v4}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v4

    if-eqz v4, :cond_f

    .line 54
    sget-object v5, LHC;->d:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v12}, LIq;->o(Ljava/lang/String;)LHC;

    move-result-object v5

    .line 56
    invoke-static {v5, v4}, LGF;->j(LHC;[B)LiQ;

    move-result-object v4

    goto/16 :goto_a

    .line 57
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    const-string v7, "string"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "Payload is set but no content-type header specified"

    if-eqz v10, :cond_18

    if-nez v12, :cond_12

    const/4 v10, 0x0

    .line 60
    invoke-static {v13, v2, v8, v11, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_12
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    sget-object v7, LHC;->d:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v12}, LIq;->o(Ljava/lang/String;)LHC;

    move-result-object v7

    .line 64
    const-string v10, "gzip"

    .line 65
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    .line 66
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    :try_start_5
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    sget-object v11, LMb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 70
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LGF;->j(LHC;[B)LiQ;

    move-result-object v4

    goto :goto_6

    :catch_4
    :cond_13
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_28

    .line 71
    const-string v0, "Failed to gzip request body"

    const/4 v10, 0x0

    .line 72
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-nez v7, :cond_15

    .line 73
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_7

    .line 74
    :cond_15
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v10}, LHC;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_17

    move-object v5, v10

    :goto_7
    if-nez v4, :cond_16

    .line 75
    const-string v0, "Received request but body was empty"

    const/4 v10, 0x0

    .line 76
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_16
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LGF;->j(LHC;[B)LiQ;

    move-result-object v4

    goto/16 :goto_a

    .line 78
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_18
    const-string v7, "base64"

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-nez v12, :cond_19

    const/4 v10, 0x0

    .line 80
    invoke-static {v13, v2, v8, v11, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    const/4 v10, 0x0

    .line 81
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 82
    sget-object v5, LHC;->d:Ljava/util/regex/Pattern;

    .line 83
    invoke-static {v12}, LIq;->o(Ljava/lang/String;)LHC;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 84
    const-string v0, "Invalid content type specified: "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_1a
    sget-object v7, LCa;->d:LCa;

    .line 87
    invoke-static {v4}, Lnn;->e(Ljava/lang/String;)LCa;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 88
    const-string v0, "Request body base64 string was invalid"

    .line 89
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_1b
    new-instance v7, LhQ;

    invoke-direct {v7, v5, v4}, LhQ;-><init>(LHC;LCa;)V

    :goto_8
    move-object v4, v7

    goto/16 :goto_a

    .line 91
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1d
    const-string v5, "uri"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    if-nez v12, :cond_1e

    const/4 v10, 0x0

    .line 93
    invoke-static {v13, v2, v8, v11, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    const/4 v10, 0x0

    .line 94
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 95
    const-string v0, "Request body URI field was set but null"

    .line 96
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1f
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v7, "getReactApplicationContext(...)"

    invoke-static {v5, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LIF;->u(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_20

    .line 98
    const-string v0, "Could not retrieve file for uri "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_20
    sget-object v4, LHC;->d:Ljava/util/regex/Pattern;

    .line 101
    invoke-static {v12}, LIq;->o(Ljava/lang/String;)LHC;

    move-result-object v4

    .line 102
    new-instance v7, LkQ;

    invoke-direct {v7, v4, v5}, LkQ;-><init>(LHC;Ljava/io/InputStream;)V

    goto :goto_8

    .line 103
    :cond_21
    const-string v5, "formData"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    if-nez v12, :cond_22

    .line 104
    const-string v12, "multipart/form-data"

    .line 105
    :cond_22
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_23

    .line 106
    const-string v0, "Received request but form data was empty"

    const/4 v10, 0x0

    .line 107
    invoke-static {v13, v2, v8, v0, v10}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_23
    invoke-direct {v1, v4, v12, v2, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LcE;

    move-result-object v4

    if-nez v4, :cond_24

    return-void

    .line 109
    :cond_24
    iget-object v5, v4, LcE;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    .line 110
    new-instance v7, LeE;

    iget-object v9, v4, LcE;->a:LCa;

    iget-object v4, v4, LcE;->b:LHC;

    invoke-static {v5}, LM20;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v9, v4, v5}, LeE;-><init>(LCa;LHC;Ljava/util/List;)V

    goto :goto_8

    .line 111
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multipart body must have at least one part."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_26
    invoke-static {v0}, LIF;->t(Ljava/lang/String;)LhQ;

    move-result-object v4

    goto :goto_a

    .line 113
    :cond_27
    :goto_9
    invoke-static {v0}, LIF;->t(Ljava/lang/String;)LhQ;

    move-result-object v4

    .line 114
    :cond_28
    :goto_a
    invoke-direct {v1, v4, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LjQ;I)LjQ;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LWj;->f(Ljava/lang/String;LjQ;)V

    .line 115
    invoke-direct {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 116
    invoke-virtual {v6}, LWj;->b()Lv3;

    move-result-object v0

    .line 117
    iget-object v4, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v4, Ljv;

    .line 118
    iget-object v7, v4, Ljv;->h:Ljava/lang/String;

    .line 119
    iget-object v4, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 120
    iget-object v5, v0, Lv3;->d:Ljava/lang/Object;

    check-cast v5, Lru;

    .line 121
    invoke-static {v5}, LJE;->x(Lru;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 122
    iget-object v5, v0, Lv3;->n:Ljava/lang/Object;

    check-cast v5, LjQ;

    if-eqz v5, :cond_29

    .line 123
    invoke-virtual {v5}, LjQ;->a()J

    move-result-wide v5

    :goto_b
    move-wide v11, v5

    goto :goto_c

    :cond_29
    const-wide/16 v5, 0x0

    goto :goto_b

    .line 124
    :goto_c
    const-string v5, "devToolsRequestId"

    invoke-static {v8, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestMethod"

    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, LJE;->l()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 126
    const-string v10, ""

    move-object v6, v8

    move-object v8, v4

    .line 127
    invoke-static/range {v6 .. v12}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    move-object v4, v6

    .line 128
    invoke-static {v4, v9}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_2a
    move-object v4, v8

    .line 129
    :goto_d
    new-instance v7, LRO;

    const/4 v5, 0x0

    invoke-direct {v7, v3, v0, v5}, LRO;-><init>(LfG;Lv3;Z)V

    .line 130
    new-instance v0, LzF;

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, LzF;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v7, v0}, LRO;->e(LYa;)V

    return-void

    .line 132
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v13, v2, v4, v1, v0}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    move-object/from16 v4, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 134
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v13, v2, v4, v1, v0}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final setCustomClientBuilder(Lah;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LtF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$setCustomClientBuilder$cp(Lah;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(LjQ;I)LjQ;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lub;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lub;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LaJ;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, LaJ;-><init>(LjQ;Lub;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRequestBodyHandler$ReactAndroid_release(LuF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addResponseHandler$ReactAndroid_release(LvF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addUriHandler$ReactAndroid_release(LwF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxr;->a()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lwr;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lwr;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lxr;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrf;-><init>(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LqL;

    .line 13
    .line 14
    iput-object v1, v0, LqL;->a:Lrf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:Lxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:Ljf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LqL;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LqL;->a:Lrf;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRequestBodyHandler$ReactAndroid_release(LuF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeResponseHandler$ReactAndroid_release(LvF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeUriHandler$ReactAndroid_release(LwF;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseType"

    .line 12
    .line 13
    invoke-static {p7, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    double-to-int p4, p3

    .line 17
    double-to-int p9, p9

    .line 18
    move p10, p11

    .line 19
    invoke-direct {p0, p6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p11

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    :try_start_0
    invoke-direct/range {p1 .. p11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    const-string p2, "Failed to send url request: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Networking"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Lip;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p4, p11, p3, p1}, LJE;->D(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 12

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseType"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct {p0, v6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
