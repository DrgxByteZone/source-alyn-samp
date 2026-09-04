.class public final Lgw;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/modules/image/ImageLoaderModule;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lgw;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 4
    .line 5
    iput-object p3, p0, Lgw;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-static {p4}, LNx;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgw;->b:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)Llw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lgw;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move v8, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v8, LU7;

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    invoke-direct {v8, v7, v9}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v1, Llw;->f:LKC;

    .line 65
    .line 66
    invoke-interface {v9, v8}, LKC;->c(LU7;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_1
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const-string v7, "memory"

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v8, Lqw;->a:Lqw;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    sget-object v8, Lqw;->b:Lqw;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v8}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    sget-object v8, Lqw;->c:Lqw;

    .line 95
    .line 96
    invoke-virtual {v1, v7, v8}, Llw;->b(Landroid/net/Uri;Lqw;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 106
    :goto_3
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const-string v7, "disk"

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lgw;->a:Lcom/facebook/react/bridge/Promise;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
