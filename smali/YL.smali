.class public final synthetic LYL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbM;

.field public final synthetic c:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LbM;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL;->b:LbM;

    iput-object p2, p0, LYL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p3, p0, LYL;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;LbM;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LYL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LYL;->b:LbM;

    iput-object p3, p0, LYL;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYL;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYL;->b:LbM;

    .line 8
    .line 9
    iget-object v2, p0, LYL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 10
    .line 11
    const-string v3, "getOrCreateDestroyTask()"

    .line 12
    .line 13
    iget-object v4, p0, LYL;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v5, "3: Destroying ReactContext"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v5}, LbM;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LPs;

    .line 39
    .line 40
    invoke-interface {v5}, LPs;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 45
    .line 46
    invoke-virtual {v0}, LZ9;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lda;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v5, "ReactContext is null. Destroy reason: "

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 64
    .line 65
    const-string v5, "Destroying MemoryPressureRouter"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcom/facebook/react/runtime/ReactHostImpl;->g:LRC;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/facebook/react/runtime/ReactHostImpl;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v6, "context"

    .line 78
    .line 79
    invoke-static {v5, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 92
    .line 93
    const-string v4, "Resetting ReactContext ref"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 99
    .line 100
    invoke-virtual {v0}, LZ9;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 104
    .line 105
    const-string v4, "Destroying ReactContext"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->h(Lro/alynsampmobile/launcher/MainActivity;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LvQ;->a:LvQ;

    .line 114
    .line 115
    const-class v0, LvQ;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, LvQ;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :pswitch_0
    iget-object v0, p0, LYL;->c:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 129
    .line 130
    const-string v2, "getOrCreateDestroyTask()"

    .line 131
    .line 132
    iget-object v3, p0, LYL;->b:LbM;

    .line 133
    .line 134
    iget-object v4, p0, LYL;->d:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v5, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/facebook/react/runtime/ReactHostImpl;->n:LOV;

    .line 139
    .line 140
    const-string v6, "Starting React Native destruction"

    .line 141
    .line 142
    invoke-virtual {v5, v2, v6}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "1: Starting destroy"

    .line 146
    .line 147
    invoke-virtual {v3, p1, v6}, LbM;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->s:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v7, 0x1

    .line 174
    if-ne v3, v7, :cond_3

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_3
    const-string v3, "Host inspector target destroyed before instance was unregistered"

    .line 178
    .line 179
    invoke-static {v6, v3}, LJP;->g(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->k:LZ9;

    .line 186
    .line 187
    invoke-virtual {v3}, LZ9;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lda;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    const-string v6, "ReactContext is null. Destroy reason: "

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const-string v1, "Move ReactHost to onHostDestroy()"

    .line 205
    .line 206
    invoke-virtual {v5, v2, v1}, LOV;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->o:LO4;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, LO4;->H(Lcom/facebook/react/bridge/ReactContext;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LtZ;->g:LtZ;

    .line 215
    .line 216
    invoke-static {p1}, LLi;->w(Ljava/lang/Object;)LtZ;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
