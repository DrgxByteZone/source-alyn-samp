.class public final enum LqE;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LHF;

.field public static b:[LqE;

.field public static final synthetic c:[LqE;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, LqE;

    .line 2
    .line 3
    const-string v0, "OP_CODE_CREATE_ANIMATED_NODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LqE;

    .line 10
    .line 11
    const-string v0, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LqE;

    .line 18
    .line 19
    const-string v0, "OP_CODE_GET_VALUE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LqE;

    .line 26
    .line 27
    const-string v0, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LqE;

    .line 34
    .line 35
    const-string v0, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LqE;

    .line 42
    .line 43
    const-string v0, "OP_CODE_CONNECT_ANIMATED_NODES"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LqE;

    .line 50
    .line 51
    const-string v0, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LqE;

    .line 58
    .line 59
    const-string v0, "OP_CODE_START_ANIMATING_NODE"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LqE;

    .line 66
    .line 67
    const-string v0, "OP_CODE_STOP_ANIMATION"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LqE;

    .line 75
    .line 76
    const-string v0, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, LqE;

    .line 84
    .line 85
    const-string v0, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v12, LqE;

    .line 93
    .line 94
    const-string v0, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, LqE;

    .line 102
    .line 103
    const-string v0, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, LqE;

    .line 111
    .line 112
    const-string v0, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    .line 113
    .line 114
    const/16 v15, 0xd

    .line 115
    .line 116
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v15, LqE;

    .line 120
    .line 121
    const-string v0, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LqE;

    .line 131
    .line 132
    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    const/16 v2, 0xf

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LqE;

    .line 142
    .line 143
    const-string v2, "OP_CODE_DROP_ANIMATED_NODE"

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LqE;

    .line 153
    .line 154
    const-string v2, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LqE;

    .line 164
    .line 165
    const-string v2, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LqE;

    .line 175
    .line 176
    const-string v2, "OP_CODE_ADD_LISTENER"

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LqE;

    .line 186
    .line 187
    const-string v2, "OP_CODE_REMOVE_LISTENERS"

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    move-object/from16 v17, v19

    .line 199
    .line 200
    move-object/from16 v19, v21

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    move-object/from16 v16, v18

    .line 207
    .line 208
    move-object/from16 v18, v20

    .line 209
    .line 210
    move-object/from16 v20, v22

    .line 211
    .line 212
    filled-new-array/range {v1 .. v21}, [LqE;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LqE;->c:[LqE;

    .line 217
    .line 218
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 219
    .line 220
    .line 221
    new-instance v0, LHF;

    .line 222
    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    invoke-direct {v0, v1}, LHF;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, LqE;->a:LHF;

    .line 229
    .line 230
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqE;
    .locals 1

    .line 1
    const-class v0, LqE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqE;
    .locals 1

    .line 1
    sget-object v0, LqE;->c:[LqE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqE;

    .line 8
    .line 9
    return-object v0
.end method
