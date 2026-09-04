.class public final enum Lpm;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum B:Lpm;

.field public static final enum C:Lpm;

.field public static final enum D:Lpm;

.field public static final enum E:Lpm;

.field public static final enum G:Lpm;

.field public static final enum H:Lpm;

.field public static final enum I:Lpm;

.field public static final synthetic J:[Lpm;

.field public static final enum a:Lpm;

.field public static final enum b:Lpm;

.field public static final enum c:Lpm;

.field public static final enum d:Lpm;

.field public static final enum n:Lpm;

.field public static final enum o:Lpm;

.field public static final enum p:Lpm;

.field public static final enum q:Lpm;

.field public static final enum r:Lpm;

.field public static final enum s:Lpm;

.field public static final enum t:Lpm;

.field public static final enum v:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lpm;

    .line 2
    .line 3
    const-string v0, "ON_SET_HIERARCHY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lpm;->a:Lpm;

    .line 10
    .line 11
    new-instance v2, Lpm;

    .line 12
    .line 13
    const-string v0, "ON_CLEAR_HIERARCHY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lpm;->b:Lpm;

    .line 20
    .line 21
    new-instance v3, Lpm;

    .line 22
    .line 23
    const-string v0, "ON_SET_CONTROLLER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpm;->c:Lpm;

    .line 30
    .line 31
    new-instance v4, Lpm;

    .line 32
    .line 33
    const-string v0, "ON_CLEAR_OLD_CONTROLLER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lpm;->d:Lpm;

    .line 40
    .line 41
    new-instance v5, Lpm;

    .line 42
    .line 43
    const-string v0, "ON_CLEAR_CONTROLLER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lpm;->n:Lpm;

    .line 50
    .line 51
    new-instance v6, Lpm;

    .line 52
    .line 53
    const-string v0, "ON_INIT_CONTROLLER"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lpm;->o:Lpm;

    .line 60
    .line 61
    new-instance v7, Lpm;

    .line 62
    .line 63
    const-string v0, "ON_ATTACH_CONTROLLER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lpm;->p:Lpm;

    .line 70
    .line 71
    new-instance v8, Lpm;

    .line 72
    .line 73
    const-string v0, "ON_DETACH_CONTROLLER"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lpm;->q:Lpm;

    .line 80
    .line 81
    new-instance v9, Lpm;

    .line 82
    .line 83
    const-string v0, "ON_RELEASE_CONTROLLER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lpm;->r:Lpm;

    .line 91
    .line 92
    new-instance v10, Lpm;

    .line 93
    .line 94
    const-string v0, "ON_DATASOURCE_SUBMIT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lpm;->s:Lpm;

    .line 102
    .line 103
    new-instance v11, Lpm;

    .line 104
    .line 105
    const-string v0, "ON_DATASOURCE_RESULT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lpm;->t:Lpm;

    .line 113
    .line 114
    new-instance v12, Lpm;

    .line 115
    .line 116
    const-string v0, "ON_DATASOURCE_RESULT_INT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lpm;->v:Lpm;

    .line 124
    .line 125
    new-instance v13, Lpm;

    .line 126
    .line 127
    const-string v0, "ON_DATASOURCE_FAILURE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lpm;->B:Lpm;

    .line 135
    .line 136
    new-instance v14, Lpm;

    .line 137
    .line 138
    const-string v0, "ON_DATASOURCE_FAILURE_INT"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lpm;->C:Lpm;

    .line 146
    .line 147
    new-instance v15, Lpm;

    .line 148
    .line 149
    const-string v0, "ON_HOLDER_ATTACH"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lpm;->D:Lpm;

    .line 159
    .line 160
    new-instance v0, Lpm;

    .line 161
    .line 162
    const-string v1, "ON_HOLDER_DETACH"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lpm;->E:Lpm;

    .line 172
    .line 173
    new-instance v1, Lpm;

    .line 174
    .line 175
    const-string v2, "ON_DRAWABLE_SHOW"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lpm;->G:Lpm;

    .line 185
    .line 186
    new-instance v0, Lpm;

    .line 187
    .line 188
    const-string v2, "ON_DRAWABLE_HIDE"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lpm;->H:Lpm;

    .line 198
    .line 199
    new-instance v1, Lpm;

    .line 200
    .line 201
    const-string v2, "ON_ACTIVITY_START"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lpm;

    .line 211
    .line 212
    const-string v2, "ON_ACTIVITY_STOP"

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lpm;

    .line 222
    .line 223
    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    .line 224
    .line 225
    move-object/from16 v22, v0

    .line 226
    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lpm;

    .line 233
    .line 234
    const-string v2, "ON_SCHEDULE_CLEAR_CONTROLLER"

    .line 235
    .line 236
    move-object/from16 v23, v1

    .line 237
    .line 238
    const/16 v1, 0x15

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lpm;

    .line 244
    .line 245
    const-string v2, "ON_SAME_CONTROLLER_SKIPPED"

    .line 246
    .line 247
    move-object/from16 v24, v0

    .line 248
    .line 249
    const/16 v0, 0x16

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lpm;

    .line 255
    .line 256
    const-string v2, "ON_SUBMIT_CACHE_HIT"

    .line 257
    .line 258
    move-object/from16 v25, v1

    .line 259
    .line 260
    const/16 v1, 0x17

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lpm;->I:Lpm;

    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    move-object/from16 v2, v17

    .line 270
    .line 271
    move-object/from16 v16, v18

    .line 272
    .line 273
    move-object/from16 v17, v19

    .line 274
    .line 275
    move-object/from16 v18, v20

    .line 276
    .line 277
    move-object/from16 v19, v21

    .line 278
    .line 279
    move-object/from16 v20, v22

    .line 280
    .line 281
    move-object/from16 v21, v23

    .line 282
    .line 283
    move-object/from16 v22, v24

    .line 284
    .line 285
    move-object/from16 v23, v25

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    filled-new-array/range {v1 .. v24}, [Lpm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lpm;->J:[Lpm;

    .line 294
    .line 295
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm;
    .locals 1

    .line 1
    const-class v0, Lpm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpm;
    .locals 1

    .line 1
    sget-object v0, Lpm;->J:[Lpm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpm;

    .line 8
    .line 9
    return-object v0
.end method
