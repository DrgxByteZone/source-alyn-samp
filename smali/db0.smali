.class public final Ldb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCb0;Landroid/app/Activity;LEa0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldb0;->n:I

    .line 2
    iput-object p2, p0, Ldb0;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldb0;->q:Ljava/lang/Object;

    iput-object p1, p0, Ldb0;->o:Ljava/lang/Object;

    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    check-cast p1, LDb0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    return-void
.end method

.method public constructor <init>(LCb0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb0;->n:I

    .line 3
    iput-object p2, p0, Ldb0;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldb0;->p:Ljava/lang/Object;

    iput-object p1, p0, Ldb0;->o:Ljava/lang/Object;

    iget-object p1, p1, LCb0;->b:Ljava/lang/Object;

    check-cast p1, LDb0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LDb0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldb0;->n:I

    iput-object p2, p0, Ldb0;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldb0;->q:Ljava/lang/Object;

    iput-object p1, p0, Ldb0;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldb0;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldb0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCb0;

    .line 11
    .line 12
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LDb0;

    .line 15
    .line 16
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 17
    .line 18
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ldb0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v2}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ldb0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LEa0;

    .line 32
    .line 33
    iget-wide v4, v1, Lvb0;->b:J

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, LHa0;->onActivitySaveInstanceStateByScionActivityInfo(LZa0;LJa0;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Ldb0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.app_measurement.screen_service"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v4, v0, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, v1, Ldb0;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LCb0;

    .line 76
    .line 77
    iget-object v0, v0, LCb0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LDb0;

    .line 80
    .line 81
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 82
    .line 83
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ldb0;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/app/Activity;

    .line 89
    .line 90
    iget-wide v4, v1, Lvb0;->b:J

    .line 91
    .line 92
    invoke-static {v3}, LZa0;->a(Landroid/app/Activity;)LZa0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3, v2, v4, v5}, LHa0;->onActivityCreatedByScionActivityInfo(LZa0;Landroid/os/Bundle;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v1, Ldb0;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LDb0;

    .line 103
    .line 104
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 105
    .line 106
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Ldb0;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v1, Ldb0;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LEa0;

    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, LHa0;->getMaxUserProperties(Ljava/lang/String;LJa0;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    :try_start_0
    iget-object v0, v1, Ldb0;->o:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, LDb0;

    .line 129
    .line 130
    iget-object v0, v1, Ldb0;->p:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6}, LLs;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :try_start_1
    sget-object v0, Lcn;->b:Lmb0;

    .line 140
    .line 141
    invoke-static {v6, v0, v2}, Lcn;->c(Landroid/content/Context;Lbn;Ljava/lang/String;)Lcn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lcn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LGa0;->asInterface(Landroid/os/IBinder;)LHa0;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch LYm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, LDb0;->a(Ljava/lang/Exception;ZZ)V

    .line 158
    .line 159
    .line 160
    move-object v0, v13

    .line 161
    :goto_1
    iput-object v0, v5, LDb0;->h:LHa0;

    .line 162
    .line 163
    iget-object v0, v5, LDb0;->h:LHa0;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v5, LDb0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Failed to connect to measurement client."

    .line 170
    .line 171
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-static {v6, v2}, Lcn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v6, v2, v4}, Lcn;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v2, v0, :cond_3

    .line 190
    .line 191
    move v12, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move v12, v4

    .line 194
    :goto_2
    new-instance v0, LYa0;

    .line 195
    .line 196
    int-to-long v10, v7

    .line 197
    iget-object v2, v1, Ldb0;->q:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v16, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-static {v6}, LMG;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/4 v15, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const-wide/32 v8, 0x1d0da

    .line 210
    .line 211
    .line 212
    move-object v7, v0

    .line 213
    invoke-direct/range {v7 .. v17}, LYa0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LDb0;->h:LHa0;

    .line 217
    .line 218
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LZF;

    .line 222
    .line 223
    invoke-direct {v2, v6}, LZF;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-wide v5, v1, Lvb0;->a:J

    .line 227
    .line 228
    invoke-interface {v0, v2, v7, v5, v6}, LHa0;->initialize(Lqv;LYa0;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    iget-object v2, v1, Ldb0;->o:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LDb0;

    .line 235
    .line 236
    invoke-virtual {v2, v0, v3, v4}, LDb0;->a(Ljava/lang/Exception;ZZ)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ldb0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldb0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LEa0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LEa0;->n(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
