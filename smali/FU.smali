.class public final LFU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LFU;

.field public static final b:LOt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFU;->a:LFU;

    .line 7
    .line 8
    new-instance v0, LJy;

    .line 9
    .line 10
    invoke-direct {v0}, LJy;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, LEU;

    .line 14
    .line 15
    sget-object v2, Lb6;->a:Lb6;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 18
    .line 19
    .line 20
    const-class v1, LMU;

    .line 21
    .line 22
    sget-object v2, Lc6;->a:Lc6;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 25
    .line 26
    .line 27
    const-class v1, Lxh;

    .line 28
    .line 29
    sget-object v2, LZ5;->a:LZ5;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 32
    .line 33
    .line 34
    const-class v1, Ly4;

    .line 35
    .line 36
    sget-object v2, LY5;->a:LY5;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 39
    .line 40
    .line 41
    const-class v1, LV1;

    .line 42
    .line 43
    sget-object v2, LX5;->a:LX5;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 46
    .line 47
    .line 48
    const-class v1, LEI;

    .line 49
    .line 50
    sget-object v2, La6;->a:La6;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LJy;->a(Ljava/lang/Class;LXF;)Lao;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LJy;->d:Z

    .line 57
    .line 58
    new-instance v1, LOt;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LOt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LFU;->b:LOt;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lmq;)Ly4;
    .locals 15

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmq;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmq;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "firebaseApp.applicationContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX;->b(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    new-instance v8, Ly4;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmq;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lmq;->c:Lvq;

    .line 56
    .line 57
    iget-object v9, v6, Lvq;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "firebaseApp.options.applicationId"

    .line 60
    .line 61
    invoke-static {v9, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "MODEL"

    .line 67
    .line 68
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "RELEASE"

    .line 74
    .line 75
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v6, v2

    .line 79
    new-instance v2, LV1;

    .line 80
    .line 81
    const-string v7, "packageName"

    .line 82
    .line 83
    invoke-static {v3, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "MANUFACTURER"

    .line 94
    .line 95
    invoke-static {v7, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmq;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v0}, LIE;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move v12, v6

    .line 114
    :cond_2
    if-ge v12, v11, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    check-cast v14, LEI;

    .line 124
    .line 125
    iget v14, v14, LEI;->b:I

    .line 126
    .line 127
    if-ne v14, v7, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v13, 0x0

    .line 131
    :goto_1
    check-cast v13, LEI;

    .line 132
    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v11, 0x21

    .line 138
    .line 139
    if-le v10, v11, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lb0;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v10, "myProcessName()"

    .line 146
    .line 147
    invoke-static {v5, v10}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-lt v10, v5, :cond_5

    .line 152
    .line 153
    invoke-static {}, LZH;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {}, LJE;->q()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v5, ""

    .line 168
    .line 169
    :goto_2
    new-instance v13, LEI;

    .line 170
    .line 171
    invoke-direct {v13, v6, v5, v7, v6}, LEI;-><init>(ZLjava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    :cond_7
    move-object v6, v13

    .line 175
    invoke-virtual {p0}, Lmq;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LIE;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v5, v4

    .line 183
    move-object v4, v1

    .line 184
    invoke-direct/range {v2 .. v7}, LV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEI;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v9, v2}, Ly4;-><init>(Ljava/lang/String;LV1;)V

    .line 188
    .line 189
    .line 190
    return-object v8
.end method
