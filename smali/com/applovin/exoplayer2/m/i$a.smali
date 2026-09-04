.class final Lcom/applovin/exoplayer2/m/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final aev:[F

.field private static final aew:[F

.field private static final aex:[F

.field private static final aey:[Ljava/lang/String;

.field private static final aez:Ljava/nio/FloatBuffer;


# instance fields
.field private final aeA:Landroid/opengl/GLSurfaceView;

.field private final aeB:[I

.field private final aeC:[I

.field private final aeD:[I

.field private final aeE:[I

.field private final aeF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/exoplayer2/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private final aeG:[Ljava/nio/FloatBuffer;

.field private aeH:I

.field private aeI:I

.field private aeJ:Lcom/applovin/exoplayer2/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aex:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aey:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aez:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private qv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 11
    .line 12
    sget-object v3, Lcom/applovin/exoplayer2/m/i$a;->aey:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2801

    .line 40
    .line 41
    const v4, 0x46180400    # 9729.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2802

    .line 53
    .line 54
    const v4, 0x47012f00    # 33071.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2803

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/j;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    .line 37
    .line 38
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    .line 39
    .line 40
    iget v3, v1, Lcom/applovin/exoplayer2/m/j;->aeM:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aex:[F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    .line 53
    .line 54
    :goto_0
    iget v3, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/applovin/exoplayer2/m/j;->aeL:[I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    iget-object v3, v1, Lcom/applovin/exoplayer2/m/j;->aeK:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    if-ge v7, v4, :cond_6

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget v8, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    .line 83
    .line 84
    :goto_2
    move v13, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget v9, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    .line 87
    .line 88
    add-int/2addr v9, v5

    .line 89
    div-int/lit8 v8, v9, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    const v8, 0x84c0

    .line 93
    .line 94
    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 100
    .line 101
    aget v8, v8, v7

    .line 102
    .line 103
    const/16 v9, 0xde1

    .line 104
    .line 105
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    .line 107
    .line 108
    const/16 v8, 0xcf5

    .line 109
    .line 110
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 111
    .line 112
    .line 113
    aget v12, v2, v7

    .line 114
    .line 115
    const/16 v16, 0x1401

    .line 116
    .line 117
    aget-object v17, v3, v7

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x1909

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0x1909

    .line 124
    .line 125
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-array v3, v4, [I

    .line 132
    .line 133
    iget v1, v1, Lcom/applovin/exoplayer2/m/j;->dE:I

    .line 134
    .line 135
    aput v1, v3, v6

    .line 136
    .line 137
    add-int/2addr v1, v5

    .line 138
    div-int/2addr v1, v8

    .line 139
    aput v1, v3, v8

    .line 140
    .line 141
    aput v1, v3, v5

    .line 142
    .line 143
    move v1, v6

    .line 144
    :goto_4
    const/4 v7, 0x5

    .line 145
    const/4 v9, 0x4

    .line 146
    if-ge v1, v4, :cond_a

    .line 147
    .line 148
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 149
    .line 150
    aget v10, v10, v1

    .line 151
    .line 152
    aget v11, v3, v1

    .line 153
    .line 154
    if-ne v10, v11, :cond_7

    .line 155
    .line 156
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeE:[I

    .line 157
    .line 158
    aget v10, v10, v1

    .line 159
    .line 160
    aget v11, v2, v1

    .line 161
    .line 162
    if-eq v10, v11, :cond_9

    .line 163
    .line 164
    :cond_7
    aget v10, v2, v1

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    move v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v10, v6

    .line 171
    :goto_5
    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 172
    .line 173
    .line 174
    aget v10, v3, v1

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    aget v11, v2, v1

    .line 178
    .line 179
    int-to-float v11, v11

    .line 180
    div-float/2addr v10, v11

    .line 181
    iget-object v11, v0, Lcom/applovin/exoplayer2/m/i$a;->aeG:[Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    new-array v12, v12, [F

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    aput v13, v12, v6

    .line 189
    .line 190
    aput v13, v12, v5

    .line 191
    .line 192
    aput v13, v12, v8

    .line 193
    .line 194
    const/high16 v14, 0x3f800000    # 1.0f

    .line 195
    .line 196
    aput v14, v12, v4

    .line 197
    .line 198
    aput v10, v12, v9

    .line 199
    .line 200
    aput v13, v12, v7

    .line 201
    .line 202
    const/4 v7, 0x6

    .line 203
    aput v10, v12, v7

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    aput v14, v12, v7

    .line 207
    .line 208
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v11, v1

    .line 213
    .line 214
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 215
    .line 216
    aget v9, v7, v1

    .line 217
    .line 218
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeG:[Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    aget-object v14, v7, v1

    .line 221
    .line 222
    const/4 v10, 0x2

    .line 223
    const/16 v11, 0x1406

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 231
    .line 232
    aget v9, v3, v1

    .line 233
    .line 234
    aput v9, v7, v1

    .line 235
    .line 236
    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeE:[I

    .line 237
    .line 238
    aget v9, v2, v1

    .line 239
    .line 240
    aput v9, v7, v1

    .line 241
    .line 242
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/16 v1, 0x4000

    .line 246
    .line 247
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/n;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lcom/applovin/exoplayer2/m/i$a;->aez:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0x1406

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 36
    .line 37
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 38
    .line 39
    const-string v0, "in_tc_y"

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput p2, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 49
    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 56
    .line 57
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 58
    .line 59
    const-string v0, "in_tc_u"

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 76
    .line 77
    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 78
    .line 79
    const-string v0, "in_tc_v"

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    aput p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 89
    .line 90
    aget p1, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 99
    .line 100
    const-string p2, "mColorConversion"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeI:I

    .line 107
    .line 108
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/i$a;->qv()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/exoplayer2/m/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/j;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeA:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
