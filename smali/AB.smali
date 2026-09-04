.class public final LAB;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lro/alynsampmobile/launcher/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltz;->a:[Ltz;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lro/alynsampmobile/launcher/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAB;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LtM;->f:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LuM;

    .line 11
    .line 12
    invoke-direct {v0}, LuM;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LAB;->a:Lro/alynsampmobile/launcher/MainApplication;

    .line 16
    .line 17
    iput-object v2, v0, LuM;->e:Lro/alynsampmobile/launcher/MainApplication;

    .line 18
    .line 19
    const-wide v2, -0x4b2be7eb89a1L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LuM;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LuM;->f:Z

    .line 32
    .line 33
    new-instance v2, LU7;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LuM;->h:LU7;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 43
    .line 44
    iput-object v2, v0, LuM;->g:Lcom/facebook/react/common/LifecycleState;

    .line 45
    .line 46
    new-instance v2, LZl;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v4}, LZl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LAB;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v5

    .line 63
    :goto_0
    iget-object v12, v0, LuM;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-ge v6, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, LmN;

    .line 74
    .line 75
    const-string v8, "reactPackage"

    .line 76
    .line 77
    invoke-static {v7, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v2, "index.android.bundle"

    .line 85
    .line 86
    const-string v4, "assets://"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, LuM;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, LuM;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 96
    .line 97
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, LuM;->e:Lro/alynsampmobile/launcher/MainApplication;

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    iget-object v4, v0, LuM;->g:Lcom/facebook/react/common/LifecycleState;

    .line 107
    .line 108
    sget-object v6, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 109
    .line 110
    if-eq v4, v6, :cond_8

    .line 111
    .line 112
    iget-object v4, v0, LuM;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    iget-object v6, v0, LuM;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object v6, v0, LuM;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, LuM;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Either MainModulePath or JS Bundle File needs to be provided"

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lnn;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, LuM;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, LNx;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v7, "getApplicationContext(...)"

    .line 165
    .line 166
    invoke-static {v4, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-static {v5, v4}, Lcom/facebook/soloader/SoLoader;->f(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    .line 171
    .line 172
    :try_start_1
    sget-object v4, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:LAu;

    .line 173
    .line 174
    sget-object v4, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    const-string v4, "hermesvm"

    .line 179
    .line 180
    invoke-static {v4}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "hermes_executor"

    .line 184
    .line 185
    invoke-static {v4}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "Release"

    .line 189
    .line 190
    sput-object v4, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 191
    .line 192
    :cond_5
    new-instance v4, LFF;

    .line 193
    .line 194
    invoke-direct {v4, v3}, LFF;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    move-object v9, v4

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    const-string v3, "uM"

    .line 200
    .line 201
    const-string v4, "Unable to load Hermes. Your application is not built correctly and will fail to execute"

    .line 202
    .line 203
    invoke-static {v3, v4}, Lip;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v2

    .line 207
    :goto_3
    iget-object v3, v0, LuM;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    sget-object v3, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 214
    .line 215
    invoke-virtual {v3, v8, v6, v5}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_6
    move-object v10, v3

    .line 220
    iget-object v11, v0, LuM;->d:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v13, Lvu;

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-direct {v13, v3}, Lvu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v0, LuM;->f:Z

    .line 230
    .line 231
    iget-object v15, v0, LuM;->g:Lcom/facebook/react/common/LifecycleState;

    .line 232
    .line 233
    if-nez v15, :cond_7

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Initial lifecycle state was not set"

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    iget-object v0, v0, LuM;->h:LU7;

    .line 244
    .line 245
    new-instance v7, LtM;

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v7 .. v16}, LtM;-><init>(Lro/alynsampmobile/launcher/MainApplication;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;Lvu;ZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/UIManagerProvider;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "Application property has not been set with this builder"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LCB;

    .line 4
    .line 5
    invoke-direct {v1}, LCB;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkw;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LIc;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, LxK;

    .line 20
    .line 21
    invoke-direct {v5, v3}, LxK;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LB1;

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v6, v7}, LB1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LoK;

    .line 31
    .line 32
    invoke-direct {v8}, LoK;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, LxK;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct {v9, v10}, LxK;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lkw;

    .line 42
    .line 43
    invoke-direct {v11, v10}, Lkw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v12, LB1;

    .line 47
    .line 48
    const/4 v13, 0x3

    .line 49
    invoke-direct {v12, v13}, LB1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v14, LB1;

    .line 53
    .line 54
    const/4 v15, 0x4

    .line 55
    invoke-direct {v14, v15}, LB1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    new-instance v7, LxK;

    .line 61
    .line 62
    invoke-direct {v7, v13}, LxK;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move/from16 v17, v13

    .line 66
    .line 67
    new-instance v13, LxK;

    .line 68
    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    invoke-direct {v13, v15}, LxK;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move/from16 v19, v10

    .line 76
    .line 77
    new-instance v10, Lkw;

    .line 78
    .line 79
    invoke-direct {v10, v15}, Lkw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move/from16 v20, v15

    .line 83
    .line 84
    const/16 v15, 0xd

    .line 85
    .line 86
    new-array v15, v15, [LmN;

    .line 87
    .line 88
    aput-object v1, v15, v19

    .line 89
    .line 90
    aput-object v2, v15, v20

    .line 91
    .line 92
    aput-object v4, v15, v3

    .line 93
    .line 94
    aput-object v5, v15, v17

    .line 95
    .line 96
    aput-object v6, v15, v18

    .line 97
    .line 98
    aput-object v8, v15, v16

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object v9, v15, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v11, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    aput-object v12, v15, v1

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    aput-object v14, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v7, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput-object v13, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    aput-object v10, v15, v1

    .line 125
    .line 126
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LB1;

    .line 134
    .line 135
    invoke-direct {v1, v3}, LB1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, LB1;

    .line 142
    .line 143
    move/from16 v2, v20

    .line 144
    .line 145
    invoke-direct {v1, v2}, LB1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v1, LB1;

    .line 152
    .line 153
    move/from16 v2, v19

    .line 154
    .line 155
    invoke-direct {v1, v2}, LB1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final declared-synchronized c()LtM;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INIT_REACT_RUNTIME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LAB;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
