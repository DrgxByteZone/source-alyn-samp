.class public abstract LuU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5211e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LuU;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt p0, v1, :cond_5

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    if-le p0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/net/DatagramSocket;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x4b0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v4, v0

    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    if-ge v1, v5, :cond_3

    .line 38
    .line 39
    invoke-static {v3, v2, p0}, LuU;->b(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    move v4, v5

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :catchall_1
    :goto_1
    const-wide v2, -0x51f3e7eb89a1L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v4, -0x51fee7eb89a1L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x520fe7eb89a1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p0

    .line 123
    :cond_5
    :goto_2
    return v0
.end method

.method public static b(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sget-object v2, LuU;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x53

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x41

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x4d

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x50

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    int-to-short v4, p2

    .line 60
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v4, 0x70

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v6, Ljava/net/DatagramPacket;

    .line 88
    .line 89
    array-length v7, v2

    .line 90
    invoke-direct {v6, v2, v7, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x40

    .line 97
    .line 98
    new-array p2, p1, [B

    .line 99
    .line 100
    new-instance v2, Ljava/net/DatagramPacket;

    .line 101
    .line 102
    invoke-direct {v2, p2, p1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    sub-long/2addr p1, v4

    .line 113
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v6, v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-ge v7, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v8, v7, 0xb

    .line 128
    .line 129
    aget-byte v8, v6, v8

    .line 130
    .line 131
    aget-byte v9, v1, v7

    .line 132
    .line 133
    if-eq v8, v9, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-wide/32 v0, 0xf4240

    .line 140
    .line 141
    .line 142
    div-long/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    long-to-int p0, p1

    .line 144
    return p0

    .line 145
    :catchall_0
    :goto_4
    const/4 p0, -0x1

    .line 146
    return p0
.end method
