.class public final enum Lcom/applovin/impl/b/f;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aXA:Lcom/applovin/impl/b/f;

.field public static final enum aXB:Lcom/applovin/impl/b/f;

.field public static final enum aXC:Lcom/applovin/impl/b/f;

.field private static final synthetic aXD:[Lcom/applovin/impl/b/f;

.field public static final enum aXn:Lcom/applovin/impl/b/f;

.field public static final enum aXo:Lcom/applovin/impl/b/f;

.field public static final enum aXp:Lcom/applovin/impl/b/f;

.field public static final enum aXq:Lcom/applovin/impl/b/f;

.field public static final enum aXr:Lcom/applovin/impl/b/f;

.field public static final enum aXs:Lcom/applovin/impl/b/f;

.field public static final enum aXt:Lcom/applovin/impl/b/f;

.field public static final enum aXu:Lcom/applovin/impl/b/f;

.field public static final enum aXv:Lcom/applovin/impl/b/f;

.field public static final enum aXw:Lcom/applovin/impl/b/f;

.field public static final enum aXx:Lcom/applovin/impl/b/f;

.field public static final enum aXy:Lcom/applovin/impl/b/f;

.field public static final enum aXz:Lcom/applovin/impl/b/f;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/applovin/impl/b/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNSPECIFIED"

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/applovin/impl/b/f;->aXn:Lcom/applovin/impl/b/f;

    .line 11
    .line 12
    new-instance v2, Lcom/applovin/impl/b/f;

    .line 13
    .line 14
    const-string v0, "RESOURCE_REJECTED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v3}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/applovin/impl/b/f;->aXo:Lcom/applovin/impl/b/f;

    .line 21
    .line 22
    new-instance v3, Lcom/applovin/impl/b/f;

    .line 23
    .line 24
    const-string v0, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v0, v4, v4}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/applovin/impl/b/f;->aXp:Lcom/applovin/impl/b/f;

    .line 31
    .line 32
    new-instance v4, Lcom/applovin/impl/b/f;

    .line 33
    .line 34
    const-string v0, "FAILED_TO_LOAD_RESOURCE"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v0, v5, v5}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/applovin/impl/b/f;->aXq:Lcom/applovin/impl/b/f;

    .line 41
    .line 42
    new-instance v5, Lcom/applovin/impl/b/f;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const/16 v6, 0x64

    .line 46
    .line 47
    const-string v7, "XML_PARSING"

    .line 48
    .line 49
    invoke-direct {v5, v7, v0, v6}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lcom/applovin/impl/b/f;->aXr:Lcom/applovin/impl/b/f;

    .line 53
    .line 54
    new-instance v6, Lcom/applovin/impl/b/f;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    const/16 v7, 0x12c

    .line 58
    .line 59
    const-string v8, "GENERAL_WRAPPER_ERROR"

    .line 60
    .line 61
    invoke-direct {v6, v8, v0, v7}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/applovin/impl/b/f;->aXs:Lcom/applovin/impl/b/f;

    .line 65
    .line 66
    new-instance v7, Lcom/applovin/impl/b/f;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    const/16 v8, 0x12d

    .line 70
    .line 71
    const-string v9, "TIMED_OUT"

    .line 72
    .line 73
    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/applovin/impl/b/f;->aXt:Lcom/applovin/impl/b/f;

    .line 77
    .line 78
    new-instance v8, Lcom/applovin/impl/b/f;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    const/16 v9, 0x12e

    .line 82
    .line 83
    const-string v10, "WRAPPER_LIMIT_REACHED"

    .line 84
    .line 85
    invoke-direct {v8, v10, v0, v9}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/applovin/impl/b/f;->aXu:Lcom/applovin/impl/b/f;

    .line 89
    .line 90
    new-instance v9, Lcom/applovin/impl/b/f;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    const/16 v10, 0x12f

    .line 95
    .line 96
    const-string v11, "NO_WRAPPER_RESPONSE"

    .line 97
    .line 98
    invoke-direct {v9, v11, v0, v10}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/applovin/impl/b/f;->aXv:Lcom/applovin/impl/b/f;

    .line 102
    .line 103
    new-instance v10, Lcom/applovin/impl/b/f;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const/16 v11, 0x190

    .line 108
    .line 109
    const-string v12, "GENERAL_LINEAR_ERROR"

    .line 110
    .line 111
    invoke-direct {v10, v12, v0, v11}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, Lcom/applovin/impl/b/f;->aXw:Lcom/applovin/impl/b/f;

    .line 115
    .line 116
    new-instance v11, Lcom/applovin/impl/b/f;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    const/16 v12, 0x191

    .line 121
    .line 122
    const-string v13, "NO_MEDIA_FILE_PROVIDED"

    .line 123
    .line 124
    invoke-direct {v11, v13, v0, v12}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v11, Lcom/applovin/impl/b/f;->aXx:Lcom/applovin/impl/b/f;

    .line 128
    .line 129
    new-instance v12, Lcom/applovin/impl/b/f;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    const/16 v13, 0x192

    .line 134
    .line 135
    const-string v14, "MEDIA_FILE_TIMEOUT"

    .line 136
    .line 137
    invoke-direct {v12, v14, v0, v13}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v12, Lcom/applovin/impl/b/f;->aXy:Lcom/applovin/impl/b/f;

    .line 141
    .line 142
    new-instance v13, Lcom/applovin/impl/b/f;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    const/16 v14, 0x195

    .line 147
    .line 148
    const-string v15, "MEDIA_FILE_ERROR"

    .line 149
    .line 150
    invoke-direct {v13, v15, v0, v14}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lcom/applovin/impl/b/f;->aXz:Lcom/applovin/impl/b/f;

    .line 154
    .line 155
    new-instance v14, Lcom/applovin/impl/b/f;

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    const/16 v15, 0x258

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    const-string v1, "GENERAL_COMPANION_AD_ERROR"

    .line 164
    .line 165
    invoke-direct {v14, v1, v0, v15}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v14, Lcom/applovin/impl/b/f;->aXA:Lcom/applovin/impl/b/f;

    .line 169
    .line 170
    new-instance v15, Lcom/applovin/impl/b/f;

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    const/16 v1, 0x25b

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    const-string v2, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    .line 179
    .line 180
    invoke-direct {v15, v2, v0, v1}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v15, Lcom/applovin/impl/b/f;->aXB:Lcom/applovin/impl/b/f;

    .line 184
    .line 185
    new-instance v0, Lcom/applovin/impl/b/f;

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    const/16 v2, 0x25c

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    const-string v3, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/b/f;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/applovin/impl/b/f;->aXC:Lcom/applovin/impl/b/f;

    .line 199
    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    filled-new-array/range {v1 .. v16}, [Lcom/applovin/impl/b/f;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    .line 213
    .line 214
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/b/f;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/f;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/b/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/f;->aXD:[Lcom/applovin/impl/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/b/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/b/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/b/f;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
