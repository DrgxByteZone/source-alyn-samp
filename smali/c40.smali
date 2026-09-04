.class public abstract Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc40;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc40;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LtN;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lb40;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 2
    .line 3
    const-string v1, "mixed"

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, LW30;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, p0, v1, p1, v0}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, LX30;

    .line 19
    .line 20
    invoke-interface {p0}, LtN;->defaultBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, p0, p1, v0}, LX30;-><init>(LtN;Ljava/lang/reflect/Method;Z)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "Color"

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, LtN;->customType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, LY30;

    .line 45
    .line 46
    invoke-interface {p0}, LtN;->defaultInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v0, v1}, LY30;-><init>(LtN;Ljava/lang/reflect/Method;II)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    new-instance p2, LY30;

    .line 56
    .line 57
    invoke-interface {p0}, LtN;->defaultInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, p1, v0, v1}, LY30;-><init>(LtN;Ljava/lang/reflect/Method;II)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    new-instance p2, La40;

    .line 71
    .line 72
    invoke-interface {p0}, LtN;->defaultFloat()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p2, p0, p1, v0}, La40;-><init>(LtN;Ljava/lang/reflect/Method;F)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne p2, v0, :cond_5

    .line 83
    .line 84
    new-instance p2, LZ30;

    .line 85
    .line 86
    invoke-interface {p0}, LtN;->defaultDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p2, p0, p1, v0, v1}, LZ30;-><init>(LtN;Ljava/lang/reflect/Method;D)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    new-instance p2, LW30;

    .line 99
    .line 100
    const-string v0, "String"

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {p2, p0, v0, p1, v1}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    new-instance p2, LW30;

    .line 112
    .line 113
    const-string v0, "boolean"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p2, p0, v0, p1, v1}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p0}, LtN;->customType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    new-instance p2, LW30;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {p2, p0, v1, p1, v0}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8
    new-instance p2, LW30;

    .line 142
    .line 143
    const-string v0, "number"

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {p2, p0, v0, p1, v1}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 151
    .line 152
    if-ne p2, v0, :cond_a

    .line 153
    .line 154
    new-instance p2, LW30;

    .line 155
    .line 156
    const-string v0, "Array"

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p2, p0, v0, p1, v1}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 164
    .line 165
    if-ne p2, v0, :cond_b

    .line 166
    .line 167
    new-instance p2, LW30;

    .line 168
    .line 169
    const-string v0, "Map"

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    invoke-direct {p2, p0, v0, p1, v1}, LW30;-><init>(LtN;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Unrecognized type: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p2, " for method: "

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, "#"

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static b(LuN;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, LuN;->names()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/facebook/react/bridge/Dynamic;

    .line 10
    .line 11
    const-string v6, "mixed"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move v8, v4

    .line 17
    :goto_0
    array-length v0, v2

    .line 18
    if-ge v8, v0, :cond_6

    .line 19
    .line 20
    aget-object v0, v2, v8

    .line 21
    .line 22
    new-instance v4, LW30;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, LW30;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v5, "Color"

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    move v13, v4

    .line 45
    :goto_1
    array-length v0, v2

    .line 46
    if-ge v13, v0, :cond_6

    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, LuN;->customType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    aget-object v0, v2, v13

    .line 59
    .line 60
    new-instance v10, LY30;

    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, LuN;->defaultInt()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v11, p0

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-direct/range {v10 .. v15}, LY30;-><init>(LuN;Ljava/lang/reflect/Method;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    aget-object v0, v2, v13

    .line 79
    .line 80
    new-instance v10, LY30;

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, LuN;->defaultInt()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x1

    .line 87
    move-object/from16 v11, p0

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, LY30;-><init>(LuN;Ljava/lang/reflect/Method;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    :goto_3
    array-length v0, v2

    .line 105
    if-ge v4, v0, :cond_6

    .line 106
    .line 107
    aget-object v0, v2, v4

    .line 108
    .line 109
    new-instance v3, La40;

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, LuN;->defaultFloat()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move-object/from16 v11, p0

    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    invoke-direct {v3, v11, v12, v4, v5}, La40;-><init>(LuN;Ljava/lang/reflect/Method;IF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object/from16 v11, p0

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    move v13, v4

    .line 137
    :goto_4
    array-length v0, v2

    .line 138
    if-ge v13, v0, :cond_6

    .line 139
    .line 140
    aget-object v0, v2, v13

    .line 141
    .line 142
    new-instance v10, LZ30;

    .line 143
    .line 144
    invoke-interface {v11}, LuN;->defaultDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-direct/range {v10 .. v15}, LZ30;-><init>(LuN;Ljava/lang/reflect/Method;ID)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object/from16 v11, p0

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-class v3, Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    move v14, v4

    .line 166
    :goto_5
    array-length v0, v2

    .line 167
    if-ge v14, v0, :cond_6

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, LuN;->customType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    aget-object v0, v2, v14

    .line 180
    .line 181
    new-instance v4, LW30;

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    move-object/from16 v7, p1

    .line 185
    .line 186
    move-object v3, v5

    .line 187
    move v8, v14

    .line 188
    move-object/from16 v5, p0

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, LW30;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v3, v5

    .line 198
    aget-object v0, v2, v14

    .line 199
    .line 200
    new-instance v10, LW30;

    .line 201
    .line 202
    const-string v12, "number"

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    move-object/from16 v11, p0

    .line 206
    .line 207
    move-object/from16 v13, p1

    .line 208
    .line 209
    invoke-direct/range {v10 .. v15}, LW30;-><init>(LuN;Ljava/lang/String;Ljava/lang/reflect/Method;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    return-void

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Unrecognized type: "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " for method: "

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "#"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const-class v5, LTN;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    :goto_1
    sget-object p0, Lc40;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lc40;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lc40;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v4, v3

    .line 54
    move v5, v2

    .line 55
    :goto_2
    if-ge v5, v4, :cond_9

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    const-class v7, LtN;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LtN;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const-string v9, "#"

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    array-length v11, v10

    .line 77
    if-ne v11, v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, LtN;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aget-object v10, v10, v2

    .line 84
    .line 85
    invoke-static {v7, v6, v10}, Lc40;->a(LtN;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lb40;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Wrong number of args for prop setter: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_3
    const-class v7, LuN;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LuN;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v11, v10

    .line 142
    const/4 v12, 0x2

    .line 143
    if-ne v11, v12, :cond_7

    .line 144
    .line 145
    aget-object v11, v10, v2

    .line 146
    .line 147
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v11, v12, :cond_6

    .line 150
    .line 151
    aget-object v8, v10, v8

    .line 152
    .line 153
    invoke-static {v7, v6, v8, v1}, Lc40;->b(LuN;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Second argument should be property index: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Wrong number of args for group prop setter: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 15

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc40;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lc40;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lc40;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    array-length v5, v2

    .line 39
    if-ge v4, v5, :cond_9

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    const-class v6, LtN;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LtN;

    .line 50
    .line 51
    const-string v7, "First param should be a view subclass to be updated: "

    .line 52
    .line 53
    const-class v8, Landroid/view/View;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x1

    .line 57
    const-string v11, "#"

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    array-length v13, v12

    .line 66
    if-ne v13, v9, :cond_3

    .line 67
    .line 68
    aget-object v13, v12, v3

    .line 69
    .line 70
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, LtN;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aget-object v12, v12, v10

    .line 81
    .line 82
    invoke-static {v6, v5, v12}, Lc40;->a(LtN;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lb40;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Wrong number of args for prop setter: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    :goto_1
    const-class v6, LuN;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LuN;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    array-length v13, v12

    .line 171
    const/4 v14, 0x3

    .line 172
    if-ne v13, v14, :cond_7

    .line 173
    .line 174
    aget-object v13, v12, v3

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    aget-object v7, v12, v10

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-ne v7, v8, :cond_5

    .line 187
    .line 188
    aget-object v7, v12, v9

    .line 189
    .line 190
    invoke-static {v6, v5, v7, v1}, Lc40;->b(LuN;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Second argument should be property index: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Wrong number of args for group prop setter: "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v1
.end method
