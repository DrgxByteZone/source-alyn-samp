.class final Lcom/applovin/exoplayer2/m/a/g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final afE:[Ljava/lang/String;

.field private static final afF:[Ljava/lang/String;

.field private static final afG:[F

.field private static final afH:[F

.field private static final afI:[F

.field private static final afJ:[F

.field private static final afK:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 2
    .line 3
    const-string v8, "}"

    .line 4
    .line 5
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 6
    .line 7
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 8
    .line 9
    const-string v2, "attribute vec4 aPosition;"

    .line 10
    .line 11
    const-string v3, "attribute vec2 aTexCoords;"

    .line 12
    .line 13
    const-string v4, "varying vec2 vTexCoords;"

    .line 14
    .line 15
    const-string v5, "void main() {"

    .line 16
    .line 17
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->afE:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 26
    .line 27
    const-string v7, "}"

    .line 28
    .line 29
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 30
    .line 31
    const-string v2, "precision mediump float;"

    .line 32
    .line 33
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 34
    .line 35
    const-string v4, "varying vec2 vTexCoords;"

    .line 36
    .line 37
    const-string v5, "void main() {"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->afF:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afG:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afH:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afI:[F

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_3

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/applovin/exoplayer2/m/a/g;->afJ:[F

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_4

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/applovin/exoplayer2/m/a/g;->afK:[F

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/applovin/exoplayer2/m/a/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/e;->afx:Lcom/applovin/exoplayer2/m/a/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/exoplayer2/m/a/e;->afy:Lcom/applovin/exoplayer2/m/a/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/e$a;->qK()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->fU(I)Lcom/applovin/exoplayer2/m/a/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/applovin/exoplayer2/m/a/e$b;->afB:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/a/e$a;->qK()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/m/a/e$a;->fU(I)Lcom/applovin/exoplayer2/m/a/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/applovin/exoplayer2/m/a/e$b;->afB:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2
.end method
