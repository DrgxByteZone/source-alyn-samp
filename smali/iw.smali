.class public final Liw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:Lcom/facebook/react/bridge/Callback;

.field public d:LTG;

.field public e:Landroid/net/Uri;


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liw;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    if-eq p3, v0, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x32c9

    .line 18
    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Liw;->a:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "didCancel"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    iget-object v1, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 62
    .line 63
    const-string v2, "others"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LCu;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    iput-object p3, p0, Liw;->c:Lcom/facebook/react/bridge/Callback;

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-ge p3, p4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object p1, p2

    .line 141
    :goto_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Le3;

    .line 146
    .line 147
    const/16 p4, 0xc

    .line 148
    .line 149
    invoke-direct {p3, p0, p4, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_2
    iget-object p2, p0, Liw;->d:LTG;

    .line 157
    .line 158
    iget-object p2, p2, LTG;->j:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Liw;->e:Landroid/net/Uri;

    .line 167
    .line 168
    const-string p3, "video"

    .line 169
    .line 170
    invoke-static {p2, p1, p3}, LCu;->x(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Liw;->a:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance p3, Le3;

    .line 184
    .line 185
    const/16 p4, 0xc

    .line 186
    .line 187
    invoke-direct {p3, p0, p4, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_3
    iget-object p2, p0, Liw;->d:LTG;

    .line 195
    .line 196
    iget-object p2, p2, LTG;->j:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    iget-object p2, p0, Liw;->e:Landroid/net/Uri;

    .line 205
    .line 206
    const-string p3, "photo"

    .line 207
    .line 208
    invoke-static {p2, p1, p3}, LCu;->x(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Liw;->a:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Le3;

    .line 222
    .line 223
    const/16 p4, 0xc

    .line 224
    .line 225
    invoke-direct {p3, p0, p4, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x32c9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
