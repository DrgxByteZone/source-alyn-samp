.class public final Lew;
.super Lf8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    iput p2, p0, Lew;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lew;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LDh;)V
    .locals 2

    .line 1
    iget v0, p0, Lew;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln;->d()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lew;->b:Lcom/facebook/react/bridge/Promise;

    .line 13
    .line 14
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ln;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln;->d()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lew;->b:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ln;)V
    .locals 7

    .line 1
    iget v0, p0, Lew;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1}, LDh;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LMi;

    .line 18
    .line 19
    const-string v0, "E_GET_SIZE_FAILURE"

    .line 20
    .line 21
    iget-object v1, p0, Lew;->b:Lcom/facebook/react/bridge/Promise;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, LMi;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LOc;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "width"

    .line 41
    .line 42
    invoke-interface {v2}, LOc;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "height"

    .line 50
    .line 51
    invoke-interface {v2}, LOc;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4, v5, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, LMi;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_1
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {p1}, LMi;->close()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const-string p1, "Failed to get the size of the image"

    .line 77
    .line 78
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ln;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    invoke-interface {p1}, LDh;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LMi;

    .line 94
    .line 95
    const-string v0, "E_GET_SIZE_FAILURE"

    .line 96
    .line 97
    iget-object v1, p0, Lew;->b:Lcom/facebook/react/bridge/Promise;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p1}, LMi;->v()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LOc;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "width"

    .line 117
    .line 118
    invoke-interface {v2}, LOc;->c()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v5, v6}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "height"

    .line 126
    .line 127
    invoke-interface {v2}, LOc;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v5, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1}, LMi;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :try_start_3
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {p1}, LMi;->close()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    const-string p1, "Failed to get the size of the image"

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
