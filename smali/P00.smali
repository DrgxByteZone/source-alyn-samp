.class public final LP00;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final s:LUH;


# instance fields
.field public n:Landroid/view/MotionEvent;

.field public o:LQ00;

.field public p:S

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUH;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LUH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP00;->s:LUH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LP00;->o:LQ00;

    .line 2
    .line 3
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO00;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    iget-object v1, p0, LP00;->o:LQ00;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unknown touch event type: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LP00;->n:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "P00"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LP00;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "TouchesHelper.sentTouchEventModern("

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, v1, LP00;->o:LQ00;

    .line 47
    .line 48
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LP00;->n:Landroid/view/MotionEvent;

    .line 52
    .line 53
    invoke-static {v2}, LJP;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LLd0;->i(LP00;)[Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eq v0, v4, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    new-array v0, v5, [Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ll8;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    array-length v0, v3

    .line 90
    new-array v0, v0, [Lcom/facebook/react/bridge/WritableMap;

    .line 91
    .line 92
    move v2, v5

    .line 93
    :goto_0
    array-length v4, v3

    .line 94
    if-ge v2, v4, :cond_4

    .line 95
    .line 96
    aget-object v4, v3, v2

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v6

    .line 106
    :goto_1
    aput-object v4, v0, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    move-object v15, v3

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v15

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget-object v2, v3, v0

    .line 120
    .line 121
    aput-object v6, v3, v0

    .line 122
    .line 123
    new-array v0, v4, [Lcom/facebook/react/bridge/WritableMap;

    .line 124
    .line 125
    aput-object v2, v0, v5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget-object v0, v3, v0

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v0, v6

    .line 142
    :goto_3
    new-array v2, v4, [Lcom/facebook/react/bridge/WritableMap;

    .line 143
    .line 144
    aput-object v0, v2, v5

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    move-object v3, v2

    .line 148
    :goto_4
    invoke-static {v3}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_5
    invoke-virtual {v2}, Lv;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-virtual {v2}, Lv;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    array-length v8, v3

    .line 175
    move v9, v5

    .line 176
    :goto_6
    if-ge v9, v8, :cond_9

    .line 177
    .line 178
    aget-object v10, v3, v9

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-interface {v10}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    array-length v9, v0

    .line 197
    move v10, v5

    .line 198
    :goto_7
    if-ge v10, v9, :cond_b

    .line 199
    .line 200
    aget-object v11, v0, v10

    .line 201
    .line 202
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-interface {v11}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    const-string v9, "changedTouches"

    .line 215
    .line 216
    invoke-interface {v4, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "touches"

    .line 220
    .line 221
    invoke-interface {v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 222
    .line 223
    .line 224
    move-object v13, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v13, v6

    .line 227
    :goto_8
    iget v8, v1, Loo;->a:I

    .line 228
    .line 229
    iget v9, v1, Loo;->b:I

    .line 230
    .line 231
    invoke-virtual {v1}, LP00;->i()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v1}, LP00;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v1}, LP00;->h()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v7, p1

    .line 245
    .line 246
    invoke-interface/range {v7 .. v14}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, LP00;->p:S

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, LP00;->o:LQ00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ll8;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_0
    return v2

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LQ00;->b:LFF;

    .line 2
    .line 3
    iget-object v1, p0, LP00;->o:LQ00;

    .line 4
    .line 5
    invoke-static {v1}, LJP;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LQ00;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LP00;->n:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LP00;->n:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, LP00;->s:LUH;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LUH;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "P00"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
