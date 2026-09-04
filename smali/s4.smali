.class public abstract Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw8;->h(Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LNx;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lw8;->i(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LNx;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static b(F)Landroid/graphics/ColorMatrix;
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v1, p0, v1

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    mul-float/2addr v1, v0

    .line 13
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    aput v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput p0, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    aput v1, v2, v3

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    aput v4, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    aput p0, v2, v3

    .line 63
    .line 64
    const/16 p0, 0xd

    .line 65
    .line 66
    aput v4, v2, p0

    .line 67
    .line 68
    const/16 p0, 0xe

    .line 69
    .line 70
    aput v1, v2, p0

    .line 71
    .line 72
    const/16 p0, 0xf

    .line 73
    .line 74
    aput v4, v2, p0

    .line 75
    .line 76
    const/16 p0, 0x10

    .line 77
    .line 78
    aput v4, v2, p0

    .line 79
    .line 80
    const/16 p0, 0x11

    .line 81
    .line 82
    aput v4, v2, p0

    .line 83
    .line 84
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    aput p0, v2, v1

    .line 89
    .line 90
    const/16 p0, 0x13

    .line 91
    .line 92
    aput v4, v2, p0

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static c(F)Landroid/graphics/ColorMatrix;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr v1, p0

    .line 4
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    const v2, 0x3f49930c    # 0.7874f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    const v3, 0x3e59b3d0    # 0.2126f

    .line 11
    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const v4, 0x3f371759    # 0.7152f

    .line 15
    .line 16
    .line 17
    mul-float v5, v1, v4

    .line 18
    .line 19
    sub-float v5, v4, v5

    .line 20
    .line 21
    const v6, 0x3d93dd98    # 0.0722f

    .line 22
    .line 23
    .line 24
    mul-float v7, v1, v6

    .line 25
    .line 26
    sub-float v7, v6, v7

    .line 27
    .line 28
    mul-float v8, v1, v3

    .line 29
    .line 30
    sub-float/2addr v3, v8

    .line 31
    const v8, 0x3e91d14e    # 0.2848f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v8, v1

    .line 35
    add-float/2addr v8, v4

    .line 36
    const v4, 0x3f6d844d    # 0.9278f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v4

    .line 40
    add-float/2addr v1, v6

    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    new-array v4, v4, [F

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput v2, v4, v6

    .line 47
    .line 48
    aput v5, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v7, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    aput v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput v3, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput v8, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput v7, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput v2, v4, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput v2, v4, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput v3, v4, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput v5, v4, v0

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput v1, v4, v0

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    aput v2, v4, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    aput v2, v4, v0

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput v2, v4, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    aput v2, v4, v0

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    aput v2, v4, v0

    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    aput v0, v4, v1

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    aput v2, v4, v0

    .line 118
    .line 119
    invoke-direct {p0, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static d(F)Landroid/graphics/ColorMatrix;
    .locals 15

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float p0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    const v2, 0x3f4978d5    # 0.787f

    .line 19
    .line 20
    .line 21
    mul-float v3, p0, v2

    .line 22
    .line 23
    const v4, 0x3e5a1cac    # 0.213f

    .line 24
    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    mul-float v5, v0, v4

    .line 28
    .line 29
    sub-float/2addr v3, v5

    .line 30
    const v5, 0x3f370a3d    # 0.715f

    .line 31
    .line 32
    .line 33
    mul-float v6, p0, v5

    .line 34
    .line 35
    sub-float v6, v5, v6

    .line 36
    .line 37
    mul-float v7, v0, v5

    .line 38
    .line 39
    sub-float v8, v6, v7

    .line 40
    .line 41
    const v9, 0x3d9374bc    # 0.072f

    .line 42
    .line 43
    .line 44
    mul-float v10, p0, v9

    .line 45
    .line 46
    sub-float v10, v9, v10

    .line 47
    .line 48
    const v11, 0x3f6d9168    # 0.928f

    .line 49
    .line 50
    .line 51
    mul-float v12, v0, v11

    .line 52
    .line 53
    add-float/2addr v12, v10

    .line 54
    mul-float v13, p0, v4

    .line 55
    .line 56
    sub-float/2addr v4, v13

    .line 57
    const v13, 0x3e126e98    # 0.143f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v13, v0

    .line 61
    add-float/2addr v13, v4

    .line 62
    const v14, 0x3e91eb85    # 0.285f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v14, p0

    .line 66
    add-float/2addr v14, v5

    .line 67
    const v5, 0x3e0f5c29    # 0.14f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v5, v0

    .line 71
    add-float/2addr v5, v14

    .line 72
    const v14, 0x3e90e560    # 0.283f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v14, v0

    .line 76
    sub-float/2addr v10, v14

    .line 77
    mul-float/2addr v2, v0

    .line 78
    sub-float/2addr v4, v2

    .line 79
    add-float/2addr v6, v7

    .line 80
    mul-float/2addr p0, v11

    .line 81
    add-float/2addr p0, v9

    .line 82
    mul-float/2addr v0, v9

    .line 83
    add-float/2addr v0, p0

    .line 84
    const/16 p0, 0x14

    .line 85
    .line 86
    new-array p0, p0, [F

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput v3, p0, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    aput v8, p0, v2

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    aput v12, p0, v2

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v3, 0x0

    .line 99
    aput v3, p0, v2

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput v3, p0, v2

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput v13, p0, v2

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput v5, p0, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput v10, p0, v2

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    aput v3, p0, v2

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput v3, p0, v2

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    aput v4, p0, v2

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    aput v6, p0, v2

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    aput v0, p0, v2

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput v3, p0, v0

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput v3, p0, v0

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput v3, p0, v0

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput v3, p0, v0

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    aput v3, p0, v0

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    aput v0, p0, v2

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    aput v3, p0, v0

    .line 162
    .line 163
    invoke-direct {v1, p0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static e(F)Landroid/graphics/ColorMatrix;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-float v3, v2

    .line 5
    mul-float/2addr v3, p0

    .line 6
    sub-float/2addr v1, v3

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    mul-float/2addr p0, v3

    .line 11
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    .line 15
    new-array v4, v4, [F

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v1, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v4, v0

    .line 22
    .line 23
    aput v5, v4, v2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput v5, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput p0, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v5, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput v5, v4, v0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aput v5, v4, v0

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    aput p0, v4, v0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    aput v5, v4, v0

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    aput v5, v4, v0

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    aput v1, v4, v0

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    aput v5, v4, v0

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    aput p0, v4, v0

    .line 67
    .line 68
    const/16 p0, 0xf

    .line 69
    .line 70
    aput v5, v4, p0

    .line 71
    .line 72
    const/16 p0, 0x10

    .line 73
    .line 74
    aput v5, v4, p0

    .line 75
    .line 76
    const/16 p0, 0x11

    .line 77
    .line 78
    aput v5, v4, p0

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    aput p0, v4, v0

    .line 85
    .line 86
    const/16 p0, 0x13

    .line 87
    .line 88
    aput v5, v4, p0

    .line 89
    .line 90
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public static f(F)Landroid/graphics/ColorMatrix;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr v1, p0

    .line 4
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 5
    .line 6
    const v2, 0x3f1b645a    # 0.607f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    const v3, 0x3ec9374c    # 0.393f

    .line 11
    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const v3, 0x3f44dd2f    # 0.769f

    .line 15
    .line 16
    .line 17
    mul-float v4, v1, v3

    .line 18
    .line 19
    sub-float/2addr v3, v4

    .line 20
    const v4, 0x3e418937    # 0.189f

    .line 21
    .line 22
    .line 23
    mul-float v5, v1, v4

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    const v5, 0x3eb2b021    # 0.349f

    .line 27
    .line 28
    .line 29
    mul-float v6, v1, v5

    .line 30
    .line 31
    sub-float/2addr v5, v6

    .line 32
    const v6, 0x3ea0c49c    # 0.314f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v6, v1

    .line 36
    const v7, 0x3f2f9db2    # 0.686f

    .line 37
    .line 38
    .line 39
    add-float/2addr v6, v7

    .line 40
    const v7, 0x3e2c0831    # 0.168f

    .line 41
    .line 42
    .line 43
    mul-float v8, v1, v7

    .line 44
    .line 45
    sub-float/2addr v7, v8

    .line 46
    const v8, 0x3e8b4396    # 0.272f

    .line 47
    .line 48
    .line 49
    mul-float v9, v1, v8

    .line 50
    .line 51
    sub-float/2addr v8, v9

    .line 52
    const v9, 0x3f08b439    # 0.534f

    .line 53
    .line 54
    .line 55
    mul-float v10, v1, v9

    .line 56
    .line 57
    sub-float/2addr v9, v10

    .line 58
    const v10, 0x3f5e76c9    # 0.869f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v1, v10

    .line 62
    const v10, 0x3e0624dd    # 0.131f

    .line 63
    .line 64
    .line 65
    add-float/2addr v1, v10

    .line 66
    const/16 v10, 0x14

    .line 67
    .line 68
    new-array v10, v10, [F

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    aput v2, v10, v11

    .line 72
    .line 73
    aput v3, v10, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput v4, v10, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    aput v2, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput v2, v10, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput v5, v10, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput v6, v10, v0

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput v7, v10, v0

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    aput v2, v10, v0

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput v2, v10, v0

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    aput v8, v10, v0

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    aput v9, v10, v0

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput v1, v10, v0

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aput v2, v10, v0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput v2, v10, v0

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    aput v2, v10, v0

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    aput v2, v10, v0

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    aput v2, v10, v0

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    aput v0, v10, v1

    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    aput v2, v10, v0

    .line 143
    .line 144
    invoke-direct {p0, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_9

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v8, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const v9, 0x3f13cd36

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v11, "null cannot be cast to non-null type kotlin.Double"

    .line 48
    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :sswitch_0
    const-string v6, "dropShadow"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 67
    .line 68
    invoke-static {v4, v5}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 72
    .line 73
    const-string v5, "offsetX"

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    double-to-float v5, v5

    .line 80
    invoke-static {v5}, LO9;->t(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "offsetY"

    .line 85
    .line 86
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-float v6, v6

    .line 91
    invoke-static {v6}, LO9;->t(F)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "color"

    .line 96
    .line 97
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/high16 v7, -0x1000000

    .line 109
    .line 110
    :goto_1
    const-string v11, "standardDeviation"

    .line 111
    .line 112
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    double-to-float v4, v11

    .line 123
    invoke-static {v4}, LO9;->t(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    cmpl-float v11, v4, v8

    .line 128
    .line 129
    if-lez v11, :cond_2

    .line 130
    .line 131
    sub-float/2addr v4, v8

    .line 132
    div-float v10, v4, v9

    .line 133
    .line 134
    :cond_2
    const-string v4, "createOffsetEffect(...)"

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lw8;->d()Landroid/graphics/RenderEffect;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Lw8;->A(FF)Landroid/graphics/RenderEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {v3}, Lw8;->j(Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6, v3}, Lw8;->B(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v8

    .line 168
    :goto_2
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 171
    .line 172
    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    .line 173
    .line 174
    invoke-direct {v6, v7, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v5}, Lw8;->g(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "createColorFilterEffect(...)"

    .line 182
    .line 183
    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lw8;->l()Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v10, v4}, Lw8;->f(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v5, "createBlurEffect(...)"

    .line 194
    .line 195
    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 199
    .line 200
    invoke-static {v4, v3}, Lw8;->k(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "createBlendModeEffect(...)"

    .line 205
    .line 206
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_1
    const-string v6, "hueRotate"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v4, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    double-to-float v4, v4

    .line 233
    invoke-static {v4}, Ls4;->d(F)Landroid/graphics/ColorMatrix;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_2
    const-string v6, "brightness"

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v4, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    double-to-float v4, v4

    .line 265
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 266
    .line 267
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4, v4, v4, v7}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_3
    const-string v6, "sepia"

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    double-to-float v4, v4

    .line 301
    invoke-static {v4}, Ls4;->f(F)Landroid/graphics/ColorMatrix;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :sswitch_4
    const-string v6, "blur"

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v4, Ljava/lang/Double;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    double-to-float v4, v4

    .line 333
    float-to-double v5, v4

    .line 334
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 335
    .line 336
    cmpg-double v5, v5, v11

    .line 337
    .line 338
    if-gtz v5, :cond_4

    .line 339
    .line 340
    move-object v3, v0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_4
    invoke-static {v4}, LO9;->t(F)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    cmpl-float v5, v4, v8

    .line 348
    .line 349
    if-lez v5, :cond_5

    .line 350
    .line 351
    sub-float/2addr v4, v8

    .line 352
    div-float v10, v4, v9

    .line 353
    .line 354
    :cond_5
    if-nez v3, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lw8;->l()Landroid/graphics/Shader$TileMode;

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v10}, Lw8;->e(FF)Landroid/graphics/RenderEffect;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_6
    invoke-static {}, Lw8;->l()Landroid/graphics/Shader$TileMode;

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v10, v3}, Lw8;->f(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :sswitch_5
    const-string v6, "contrast"

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_7

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v4, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    double-to-float v4, v4

    .line 396
    invoke-static {v4}, Ls4;->b(F)Landroid/graphics/ColorMatrix;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :sswitch_6
    const-string v6, "grayscale"

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_7

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v4, Ljava/lang/Double;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    double-to-float v4, v4

    .line 428
    invoke-static {v4}, Ls4;->c(F)Landroid/graphics/ColorMatrix;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_3

    .line 437
    :sswitch_7
    const-string v6, "invert"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_7

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v4, Ljava/lang/Double;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    double-to-float v4, v4

    .line 459
    invoke-static {v4}, Ls4;->e(F)Landroid/graphics/ColorMatrix;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_3

    .line 468
    :sswitch_8
    const-string v6, "opacity"

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_7

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v4, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    double-to-float v4, v4

    .line 490
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 491
    .line 492
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v7, v7, v7, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_3

    .line 503
    :sswitch_9
    const-string v6, "saturate"

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_7

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v11}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v4, Ljava/lang/Double;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    double-to-float v4, v4

    .line 525
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 526
    .line 527
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v3}, Ls4;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v0, "Invalid filter name: "

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p0

    .line 553
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v0, "Required value was null."

    .line 556
    .line 557
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :cond_9
    return-object v3

    .line 562
    nop

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0x468de02a -> :sswitch_7
        -0x35f77b39 -> :sswitch_6
        -0x21caecfe -> :sswitch_5
        0x2e3067 -> :sswitch_4
        0x68429f6 -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x26cbc473 -> :sswitch_1
        0x360f64ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
