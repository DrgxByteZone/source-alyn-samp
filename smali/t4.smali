.class public abstract Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x4baee7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lt4;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    if-lt v2, v3, :cond_3

    .line 20
    .line 21
    const/high16 v2, 0x8000000

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LX;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, LX;->t(Landroid/content/pm/SigningInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX;->v(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0}, LX;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v2, 0x40

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    .line 59
    :goto_0
    if-eqz p0, :cond_b

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    array-length v1, p0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v4, v0

    .line 69
    move v3, v2

    .line 70
    :goto_1
    if-ge v3, v1, :cond_a

    .line 71
    .line 72
    aget-object v5, p0, v3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-wide v6, -0x4ba6e7eb89a1L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    array-length v7, v5

    .line 98
    mul-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v7, v5

    .line 104
    move v8, v2

    .line 105
    :goto_2
    if-ge v8, v7, :cond_6

    .line 106
    .line 107
    aget-byte v9, v5, v8

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-object v5, v0

    .line 140
    :goto_3
    if-nez v5, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-nez v4, :cond_8

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    const-wide v1, -0x4b4fe7eb89a1L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-wide v1, -0x4b5ce7eb89a1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    sput-object v4, Lt4;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_b
    :goto_5
    return-object v0

    .line 182
    :catchall_0
    const-wide v1, -0x4b76e7eb89a1L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-wide v1, -0x4b83e7eb89a1L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
