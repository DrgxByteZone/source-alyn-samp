.class public final LDa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, LDa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LDa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LDa;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lr6;
    .locals 7

    .line 1
    iget v0, p0, LDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LDa;->b()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    move-object v0, v1

    .line 39
    goto :goto_7

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_5

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :goto_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_3
    move-exception v4

    .line 79
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_4
    move-exception v3

    .line 88
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 92
    :goto_5
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :catchall_5
    move-exception v2

    .line 99
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 103
    :goto_7
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lr6;

    .line 106
    .line 107
    iget-object v2, p0, LDa;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lr6;-><init>(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v1

    .line 113
    :pswitch_0
    iget-object v0, p0, LDa;->d:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_5
    :try_start_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 127
    .line 128
    .line 129
    :try_start_10
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 132
    .line 133
    .line 134
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 144
    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 145
    .line 146
    .line 147
    :try_start_13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_c

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    goto :goto_9

    .line 153
    :catchall_7
    move-exception v0

    .line 154
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :catchall_8
    move-exception v3

    .line 159
    :try_start_15
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_8
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 163
    :goto_9
    :try_start_16
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :catchall_9
    move-exception v2

    .line 168
    :try_start_17
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_a
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 172
    :catch_1
    :cond_6
    :goto_b
    move-object v0, v1

    .line 173
    :goto_c
    if-nez v0, :cond_7

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_7
    new-instance v1, Lr6;

    .line 177
    .line 178
    iget-object v2, p0, LDa;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Lr6;-><init>(Ljava/lang/String;[B)V

    .line 181
    .line 182
    .line 183
    :goto_d
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, LDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, LDa;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
