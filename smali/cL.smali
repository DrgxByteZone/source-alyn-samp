.class public final LcL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LfH;

    .line 8
    .line 9
    const-string v2, "select"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LfH;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, LfH;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x55

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v4

    .line 44
    new-instance v4, LfH;

    .line 45
    .line 46
    const-string v5, "playPause"

    .line 47
    .line 48
    invoke-direct {v4, v0, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x59

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, LfH;

    .line 58
    .line 59
    const-string v6, "rewind"

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5a

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v6, LfH;

    .line 71
    .line 72
    const-string v7, "fastForward"

    .line 73
    .line 74
    invoke-direct {v6, v0, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x56

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v7, LfH;

    .line 84
    .line 85
    const-string v8, "stop"

    .line 86
    .line 87
    invoke-direct {v7, v0, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x57

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, LfH;

    .line 97
    .line 98
    const-string v9, "next"

    .line 99
    .line 100
    invoke-direct {v8, v0, v9}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x58

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v9, LfH;

    .line 110
    .line 111
    const-string v10, "previous"

    .line 112
    .line 113
    invoke-direct {v9, v0, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v10, LfH;

    .line 123
    .line 124
    const-string v11, "up"

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v11, LfH;

    .line 136
    .line 137
    const-string v12, "right"

    .line 138
    .line 139
    invoke-direct {v11, v0, v12}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v12, LfH;

    .line 149
    .line 150
    const-string v13, "down"

    .line 151
    .line 152
    invoke-direct {v12, v0, v13}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v13, LfH;

    .line 162
    .line 163
    const-string v14, "left"

    .line 164
    .line 165
    invoke-direct {v13, v0, v14}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xa5

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v14, LfH;

    .line 175
    .line 176
    const-string v15, "info"

    .line 177
    .line 178
    invoke-direct {v14, v0, v15}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x52

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v15, LfH;

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    const-string v1, "menu"

    .line 192
    .line 193
    invoke-direct {v15, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xa6

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LfH;

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    const-string v2, "channelUp"

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa7

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, LfH;

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    const-string v1, "channelDown"

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v17

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    move-object/from16 v16, v18

    .line 234
    .line 235
    filled-new-array/range {v1 .. v17}, [LfH;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LXB;->u([LfH;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, LcL;->b:Ljava/lang/Object;

    .line 244
    .line 245
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "eventKeyAction"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "tag"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "onHWKeyEvent"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
