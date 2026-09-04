.class public final LCu;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final b:Lsf0;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsf0;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsf0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCu;->b:Lsf0;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v1, LCu;->c:[B

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, LCu;->d:[B

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    fill-array-data v1, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v1, LCu;->e:[B

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    sput-object v1, LCu;->f:[B

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    sput-object v1, LCu;->g:[B

    .line 47
    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, LCu;->h:[B

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v0, LCu;->i:[B

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static final a(LvZ;LyZ;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LzZ;->h:Lnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LzZ;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LyZ;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%-22s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LvZ;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    const/16 p2, 0x2000

    .line 10
    .line 11
    :try_start_2
    new-array p2, p2, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :goto_3
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LEd;
    .locals 2

    .line 1
    new-instance v0, Lg7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lg7;

    .line 7
    .line 8
    invoke-static {p0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LDd;->e:I

    .line 14
    .line 15
    new-instance p1, LU7;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LDd;->f:LXd;

    .line 22
    .line 23
    invoke-virtual {p0}, LDd;->b()LEd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "rn_image_picker_lib_temp_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Landroid/os/Bundle;)LeS;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, LeS;

    .line 6
    .line 7
    invoke-direct {p0}, LeS;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, LeS;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LeS;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string p1, "keys"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "values"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 98
    .line 99
    invoke-static {v3, v4}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, LeS;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LeS;-><init>(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Invalid bundle passed as restored state"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final g(LbU;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LbU;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LbU;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lge;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LCu;->b:Lsf0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lge;

    .line 27
    .line 28
    check-cast v1, LbU;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, LbU;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LbU;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, LbU;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lge;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {v0, p0, p1, v1}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {v0, p0, p1, v4}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {v0, p0, p1, v7}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {v0, p0, p1, v7}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {v0, p0, p1, v4}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {v0, p0, p1, v1}, LBC;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lec;)LEd;
    .locals 3

    .line 1
    const-class v0, Lg7;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LDd;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LDd;->a(Lmk;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LDd;->f:LXd;

    .line 26
    .line 27
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    const-string v2, "jpg"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move-object v8, v2

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_1
    move v3, v7

    .line 25
    goto :goto_2

    .line 26
    :sswitch_0
    const-string v3, "image/png"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_2

    .line 37
    :sswitch_1
    const-string v3, "image/gif"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :sswitch_2
    const-string v3, "image/jpeg"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v2, "png"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string v2, "gif"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    if-nez v8, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const-string v2, "_display_name"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v2, 0x2e

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v7, :cond_5

    .line 110
    .line 111
    add-int/2addr v2, v6

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    :cond_5
    :goto_4
    invoke-static {p0, v8}, LCu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v1, p0, v0}, LCu;->c(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errorCode"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "errorMessage"

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, LCu;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Unknown"

    .line 36
    .line 37
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "_display_name"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    long-to-double v0, v0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public static o(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p0, 0x7f1300ab

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p0, 0x7f1300b4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const p0, 0x7f1300b6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const p0, 0x7f1300b7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :pswitch_3
    const p0, 0x7f1300b5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p0, 0x7f1300b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    new-instance v2, LQo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, LQo;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Orientation"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v0

    .line 66
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 71
    .line 72
    filled-new-array {p0, p1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_3
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    .line 91
    filled-new-array {p0, p1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object p0

    .line 99
    :goto_2
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0, v0}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Unknown"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, LCu;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x2e

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    return-object v1
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "_data"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    invoke-static {p0, v2}, LCu;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    throw p0

    .line 72
    :cond_2
    move-object v2, p1

    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static s(Ljava/util/List;LTG;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v5, v0, :cond_2c

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v8, "content"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v7}, LCu;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v9, v7

    .line 44
    :goto_1
    invoke-static {v2, v7}, LCu;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v10, "image/"

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    const-string v10, "id"

    .line 59
    .line 60
    const-string v11, "timestamp"

    .line 61
    .line 62
    const-string v12, "originalPath"

    .line 63
    .line 64
    const-string v13, "type"

    .line 65
    .line 66
    const-string v14, "height"

    .line 67
    .line 68
    const-string v15, "width"

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-string v4, "fileName"

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    const-string v5, "fileSize"

    .line 77
    .line 78
    const-string v6, "uri"

    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    const-string v8, "Could not parse image datetime to UTC: "

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    const-string v10, "RNIP"

    .line 93
    .line 94
    if-eqz v0, :cond_1f

    .line 95
    .line 96
    move-object/from16 v22, v11

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2, v9}, LCu;->p(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    invoke-static {v2, v9}, LCu;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    aget v0, v25, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 111
    .line 112
    move-object/from16 v26, v12

    .line 113
    .line 114
    :try_start_1
    aget v12, v25, v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 115
    .line 116
    move-object/from16 v27, v13

    .line 117
    .line 118
    :try_start_2
    iget v13, v1, LTG;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    .line 120
    move-object/from16 v28, v14

    .line 121
    .line 122
    :try_start_3
    iget v14, v1, LTG;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    move-object/from16 v29, v15

    .line 125
    .line 126
    :try_start_4
    iget v15, v1, LTG;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    move-object/from16 v30, v4

    .line 129
    .line 130
    const-string v4, "image/jpeg"

    .line 131
    .line 132
    move-object/from16 v31, v5

    .line 133
    .line 134
    const/16 v5, 0x64

    .line 135
    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    :cond_2
    if-ne v15, v5, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    if-lt v13, v0, :cond_5

    .line 144
    .line 145
    if-lt v14, v12, :cond_5

    .line 146
    .line 147
    if-ne v15, v5, :cond_5

    .line 148
    .line 149
    :goto_3
    :try_start_5
    iget-object v0, v1, LTG;->g:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    if-eqz v11, :cond_17

    .line 158
    .line 159
    const-string v0, "image/heic"

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v0, "image/heif"

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_17

    .line 174
    .line 175
    :cond_4
    iget v15, v1, LTG;->f:I

    .line 176
    .line 177
    move-object v11, v4

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :goto_4
    move-object/from16 v32, v9

    .line 181
    .line 182
    goto/16 :goto_1b

    .line 183
    .line 184
    :cond_5
    :goto_5
    aget v0, v25, v16

    .line 185
    .line 186
    aget v5, v25, v24

    .line 187
    .line 188
    iget v12, v1, LTG;->h:I

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    if-nez v14, :cond_6

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    if-ge v12, v0, :cond_7

    .line 196
    .line 197
    int-to-float v13, v12

    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v13, v0

    .line 200
    int-to-float v0, v5

    .line 201
    mul-float/2addr v13, v0

    .line 202
    float-to-int v5, v13

    .line 203
    move v0, v12

    .line 204
    :cond_7
    if-ge v14, v5, :cond_8

    .line 205
    .line 206
    int-to-float v12, v14

    .line 207
    int-to-float v5, v5

    .line 208
    div-float/2addr v12, v5

    .line 209
    int-to-float v0, v0

    .line 210
    mul-float/2addr v12, v0

    .line 211
    float-to-int v0, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v14, v5

    .line 214
    :goto_6
    filled-new-array {v0, v14}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    :goto_7
    filled-new-array {v0, v5}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 231
    :try_start_6
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 235
    :try_start_7
    new-instance v13, LQo;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v13, v14}, LQo;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    const-string v14, "Orientation"

    .line 249
    .line 250
    invoke-virtual {v13, v14}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 254
    const/4 v14, 0x6

    .line 255
    :try_start_8
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_b

    .line 264
    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 275
    if-eqz v14, :cond_a

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move/from16 v14, v16

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    :goto_9
    move/from16 v14, v24

    .line 282
    .line 283
    :goto_a
    if-eqz v14, :cond_c

    .line 284
    .line 285
    :try_start_9
    aget v14, v0, v24

    .line 286
    .line 287
    aget v0, v0, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 288
    .line 289
    move-object/from16 v25, v5

    .line 290
    .line 291
    move/from16 v5, v24

    .line 292
    .line 293
    :try_start_a
    invoke-static {v12, v14, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 297
    goto :goto_c

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :goto_b
    move-object v4, v0

    .line 300
    move-object/from16 v32, v9

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    move/from16 v5, v24

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_c
    move-object/from16 v25, v5

    .line 311
    .line 312
    move/from16 v5, v24

    .line 313
    .line 314
    :try_start_b
    aget v14, v0, v16

    .line 315
    .line 316
    aget v0, v0, v5

    .line 317
    .line 318
    invoke-static {v12, v14, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 322
    :goto_c
    :try_start_c
    const-string v5, "jpg"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 323
    .line 324
    const-string v12, "image/png"

    .line 325
    .line 326
    if-nez v11, :cond_d

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    sparse-switch v14, :sswitch_data_0

    .line 334
    .line 335
    .line 336
    :goto_d
    const/4 v14, -0x1

    .line 337
    goto :goto_e

    .line 338
    :sswitch_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_e

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_e
    const/4 v14, 0x2

    .line 346
    goto :goto_e

    .line 347
    :sswitch_1
    const-string v14, "image/gif"

    .line 348
    .line 349
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_f

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_f
    const/4 v14, 0x1

    .line 357
    goto :goto_e

    .line 358
    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move/from16 v14, v16

    .line 366
    .line 367
    :goto_e
    packed-switch v14, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    :try_start_d
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5, v11}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_f

    .line 379
    :pswitch_0
    const-string v5, "png"

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :pswitch_1
    const-string v5, "gif"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 383
    .line 384
    :goto_f
    :pswitch_2
    :try_start_e
    invoke-static {v2, v5}, LCu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 389
    .line 390
    .line 391
    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 392
    move-object/from16 v32, v9

    .line 393
    .line 394
    :try_start_f
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v14, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    :try_start_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_12

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    :try_start_11
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_11
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 424
    .line 425
    :goto_10
    invoke-virtual {v0, v4, v15, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 426
    .line 427
    .line 428
    if-eqz v9, :cond_13

    .line 429
    .line 430
    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 431
    .line 432
    .line 433
    goto :goto_12

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    :goto_11
    move-object v4, v0

    .line 436
    goto :goto_16

    .line 437
    :cond_13
    :goto_12
    invoke-static {v5, v13}, LCu;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/io/File;

    .line 441
    .line 442
    invoke-virtual/range {v32 .. v32}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 456
    if-eqz v25, :cond_14

    .line 457
    .line 458
    :try_start_13
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 459
    .line 460
    .line 461
    :cond_14
    move-object v9, v0

    .line 462
    goto/16 :goto_1c

    .line 463
    .line 464
    :catch_1
    move-exception v0

    .line 465
    goto/16 :goto_1b

    .line 466
    .line 467
    :catchall_3
    move-exception v0

    .line 468
    move-object v4, v0

    .line 469
    if-eqz v9, :cond_15

    .line 470
    .line 471
    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :catchall_4
    move-exception v0

    .line 476
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_13
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 480
    :catchall_5
    move-exception v0

    .line 481
    :goto_14
    move-object/from16 v32, v9

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    goto :goto_14

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    :goto_15
    move-object/from16 v25, v5

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :catchall_8
    move-exception v0

    .line 491
    goto :goto_15

    .line 492
    :catchall_9
    move-exception v0

    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :goto_16
    if-eqz v25, :cond_16

    .line 497
    .line 498
    :try_start_16
    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 499
    .line 500
    .line 501
    goto :goto_17

    .line 502
    :catchall_a
    move-exception v0

    .line 503
    :try_start_17
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_17
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 507
    :catch_2
    move-exception v0

    .line 508
    :goto_18
    move-object/from16 v30, v4

    .line 509
    .line 510
    move-object/from16 v31, v5

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :catch_3
    move-exception v0

    .line 515
    move-object/from16 v29, v15

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :catch_4
    move-exception v0

    .line 519
    move-object/from16 v30, v4

    .line 520
    .line 521
    move-object/from16 v31, v5

    .line 522
    .line 523
    move-object/from16 v32, v9

    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :catch_5
    move-exception v0

    .line 527
    move-object/from16 v30, v4

    .line 528
    .line 529
    move-object/from16 v31, v5

    .line 530
    .line 531
    move-object/from16 v32, v9

    .line 532
    .line 533
    :goto_19
    move-object/from16 v27, v13

    .line 534
    .line 535
    :goto_1a
    move-object/from16 v28, v14

    .line 536
    .line 537
    move-object/from16 v29, v15

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :catch_6
    move-exception v0

    .line 541
    move-object/from16 v30, v4

    .line 542
    .line 543
    move-object/from16 v31, v5

    .line 544
    .line 545
    move-object/from16 v32, v9

    .line 546
    .line 547
    move-object/from16 v26, v12

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v9, v32

    .line 554
    .line 555
    :cond_17
    :goto_1c
    :try_start_18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 560
    .line 561
    .line 562
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    .line 563
    :try_start_19
    new-instance v0, LQo;

    .line 564
    .line 565
    invoke-direct {v0, v4}, LQo;-><init>(Ljava/io/InputStream;)V

    .line 566
    .line 567
    .line 568
    const-string v5, "DateTime"

    .line 569
    .line 570
    invoke-virtual {v0, v5}, LQo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    const-string v5, "yyyy:MM:dd HH:mm:ss"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 577
    .line 578
    :try_start_1a
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 579
    .line 580
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-direct {v11, v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 590
    .line 591
    invoke-direct {v5, v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 592
    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 600
    goto :goto_1f

    .line 601
    :catch_7
    move-exception v0

    .line 602
    goto :goto_1e

    .line 603
    :cond_18
    :goto_1d
    move-object/from16 v0, v20

    .line 604
    .line 605
    goto :goto_1f

    .line 606
    :goto_1e
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 623
    .line 624
    .line 625
    goto :goto_1d

    .line 626
    :goto_1f
    move-object v3, v0

    .line 627
    goto :goto_21

    .line 628
    :goto_20
    move-object v3, v0

    .line 629
    goto :goto_22

    .line 630
    :catchall_b
    move-exception v0

    .line 631
    goto :goto_20

    .line 632
    :cond_19
    move-object/from16 v3, v20

    .line 633
    .line 634
    :goto_21
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 635
    .line 636
    .line 637
    goto :goto_25

    .line 638
    :catch_8
    move-exception v0

    .line 639
    goto :goto_24

    .line 640
    :goto_22
    if-eqz v4, :cond_1a

    .line 641
    .line 642
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 643
    .line 644
    .line 645
    goto :goto_23

    .line 646
    :catchall_c
    move-exception v0

    .line 647
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_23

    .line 651
    :catch_9
    move-exception v0

    .line 652
    move-object/from16 v3, v20

    .line 653
    .line 654
    goto :goto_24

    .line 655
    :cond_1a
    :goto_23
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 656
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v5, "Could not load image metadata: "

    .line 659
    .line 660
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    :goto_25
    invoke-static {v2, v9}, LCu;->p(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v2, v7}, LCu;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v2, v7}, LCu;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-interface {v7, v6, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v9}, LCu;->n(Landroid/content/Context;Landroid/net/Uri;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    move-object/from16 v12, v31

    .line 705
    .line 706
    invoke-interface {v7, v12, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v11, v30

    .line 710
    .line 711
    invoke-interface {v7, v11, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    aget v6, v0, v16

    .line 715
    .line 716
    move-object/from16 v13, v29

    .line 717
    .line 718
    invoke-interface {v7, v13, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const/16 v24, 0x1

    .line 722
    .line 723
    aget v0, v0, v24

    .line 724
    .line 725
    move-object/from16 v14, v28

    .line 726
    .line 727
    invoke-interface {v7, v14, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v9}, LCu;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v15, v27

    .line 735
    .line 736
    invoke-interface {v7, v15, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v6, v26

    .line 740
    .line 741
    invoke-interface {v7, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, LTG;->b:Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    :try_start_1f
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 757
    .line 758
    .line 759
    move-result-object v5
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 760
    :try_start_20
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 761
    .line 762
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 763
    .line 764
    .line 765
    const/16 v0, 0x2000

    .line 766
    .line 767
    :try_start_21
    new-array v0, v0, [B

    .line 768
    .line 769
    :goto_26
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    const/4 v9, -0x1

    .line 774
    if-eq v8, v9, :cond_1b

    .line 775
    .line 776
    move/from16 v10, v16

    .line 777
    .line 778
    invoke-virtual {v6, v0, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 779
    .line 780
    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    goto :goto_26

    .line 784
    :catchall_d
    move-exception v0

    .line 785
    move-object v8, v0

    .line 786
    goto :goto_27

    .line 787
    :cond_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v8, 0x2

    .line 792
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 796
    :try_start_22
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 797
    .line 798
    .line 799
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a

    .line 800
    .line 801
    .line 802
    goto :goto_2c

    .line 803
    :catch_a
    move-exception v0

    .line 804
    goto :goto_2b

    .line 805
    :catchall_e
    move-exception v0

    .line 806
    move-object v6, v0

    .line 807
    goto :goto_29

    .line 808
    :goto_27
    :try_start_24
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 809
    .line 810
    .line 811
    goto :goto_28

    .line 812
    :catchall_f
    move-exception v0

    .line 813
    :try_start_25
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_28
    throw v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 817
    :goto_29
    if-eqz v5, :cond_1c

    .line 818
    .line 819
    :try_start_26
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 820
    .line 821
    .line 822
    goto :goto_2a

    .line 823
    :catchall_10
    move-exception v0

    .line 824
    :try_start_27
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    :goto_2a
    throw v6
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a

    .line 828
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v20

    .line 832
    .line 833
    :goto_2c
    const-string v5, "base64"

    .line 834
    .line 835
    invoke-interface {v7, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    iget-object v0, v1, LTG;->c:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    move-object/from16 v5, v22

    .line 847
    .line 848
    invoke-interface {v7, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v9, v21

    .line 852
    .line 853
    invoke-interface {v7, v9, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1e
    move-object/from16 v4, v19

    .line 857
    .line 858
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 859
    .line 860
    .line 861
    move-object v3, v1

    .line 862
    goto/16 :goto_40

    .line 863
    .line 864
    :cond_1f
    move-object/from16 v32, v11

    .line 865
    .line 866
    move-object v11, v4

    .line 867
    move-object v4, v12

    .line 868
    move-object v12, v5

    .line 869
    move-object/from16 v5, v32

    .line 870
    .line 871
    move-object/from16 v32, v15

    .line 872
    .line 873
    move-object v15, v13

    .line 874
    move-object/from16 v13, v32

    .line 875
    .line 876
    move-object/from16 v32, v9

    .line 877
    .line 878
    move-object/from16 v9, v21

    .line 879
    .line 880
    invoke-static {v2, v7}, LCu;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_20

    .line 885
    .line 886
    move-object/from16 v21, v9

    .line 887
    .line 888
    const-string v9, "video/"

    .line 889
    .line 890
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    goto :goto_2d

    .line 895
    :cond_20
    move-object/from16 v21, v9

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    :goto_2d
    if-eqz v0, :cond_2b

    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v9, v18

    .line 905
    .line 906
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_21

    .line 911
    .line 912
    invoke-static {v2, v7}, LCu;->j(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    :goto_2e
    move-object/from16 v22, v5

    .line 917
    .line 918
    goto :goto_2f

    .line 919
    :cond_21
    move-object/from16 v9, v32

    .line 920
    .line 921
    goto :goto_2e

    .line 922
    :goto_2f
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :try_start_28
    new-instance v1, Lfh;

    .line 927
    .line 928
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_e

    .line 929
    .line 930
    .line 931
    :try_start_29
    invoke-virtual {v1, v2, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 932
    .line 933
    .line 934
    const/16 v0, 0x9

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v18, v0

    .line 941
    .line 942
    const/16 v0, 0x14

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object/from16 v23, v0

    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 955
    if-eqz v18, :cond_22

    .line 956
    .line 957
    :try_start_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 958
    .line 959
    .line 960
    move-result v18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 961
    move-object/from16 v26, v4

    .line 962
    .line 963
    :try_start_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    div-int/lit16 v4, v4, 0x3e8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 968
    .line 969
    goto :goto_33

    .line 970
    :catchall_11
    move-exception v0

    .line 971
    :goto_30
    move-object v3, v0

    .line 972
    move-object/from16 v29, v13

    .line 973
    .line 974
    move-object/from16 v28, v14

    .line 975
    .line 976
    :goto_31
    const/4 v4, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    :goto_32
    const/16 v18, 0x0

    .line 979
    .line 980
    goto/16 :goto_3c

    .line 981
    .line 982
    :catchall_12
    move-exception v0

    .line 983
    move-object/from16 v26, v4

    .line 984
    .line 985
    goto :goto_30

    .line 986
    :cond_22
    move-object/from16 v26, v4

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_33
    if-eqz v23, :cond_23

    .line 990
    .line 991
    :try_start_2c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v18
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 995
    goto :goto_34

    .line 996
    :catchall_13
    move-exception v0

    .line 997
    move-object v3, v0

    .line 998
    move v10, v4

    .line 999
    move-object/from16 v29, v13

    .line 1000
    .line 1001
    move-object/from16 v28, v14

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    goto :goto_32

    .line 1005
    :cond_23
    const/16 v18, 0x0

    .line 1006
    .line 1007
    :goto_34
    if-eqz v0, :cond_24

    .line 1008
    .line 1009
    move/from16 v23, v4

    .line 1010
    .line 1011
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v28, v14

    .line 1017
    .line 1018
    :try_start_2e
    const-string v14, "."

    .line 1019
    .line 1020
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 1024
    move-object/from16 v29, v13

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    :try_start_2f
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "+GMT"

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v4, "yyyyMMdd\'T\'HHmmss+zzz"
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 1044
    .line 1045
    :try_start_30
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 1046
    .line 1047
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1048
    .line 1049
    invoke-direct {v14, v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1057
    .line 1058
    invoke-direct {v4, v3, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v0, :cond_25

    .line 1062
    .line 1063
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v20
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 1067
    goto :goto_36

    .line 1068
    :catch_b
    move-exception v0

    .line 1069
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    goto :goto_36

    .line 1089
    :goto_35
    move-object v3, v0

    .line 1090
    move/from16 v10, v23

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    goto/16 :goto_3c

    .line 1094
    .line 1095
    :catchall_14
    move-exception v0

    .line 1096
    goto :goto_35

    .line 1097
    :catchall_15
    move-exception v0

    .line 1098
    move-object/from16 v29, v13

    .line 1099
    .line 1100
    goto :goto_35

    .line 1101
    :catchall_16
    move-exception v0

    .line 1102
    move-object/from16 v29, v13

    .line 1103
    .line 1104
    move-object/from16 v28, v14

    .line 1105
    .line 1106
    goto :goto_35

    .line 1107
    :cond_24
    move/from16 v23, v4

    .line 1108
    .line 1109
    move-object/from16 v29, v13

    .line 1110
    .line 1111
    move-object/from16 v28, v14

    .line 1112
    .line 1113
    :cond_25
    :goto_36
    const/16 v0, 0x12

    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/16 v3, 0x13

    .line 1120
    .line 1121
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_29

    .line 1126
    .line 1127
    if-eqz v0, :cond_29

    .line 1128
    .line 1129
    const/16 v4, 0x18

    .line 1130
    .line 1131
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    if-nez v4, :cond_26

    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    goto :goto_37

    .line 1139
    :cond_26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    :goto_37
    const/16 v4, 0x5a

    .line 1144
    .line 1145
    if-eq v10, v4, :cond_28

    .line 1146
    .line 1147
    const/16 v4, 0x10e

    .line 1148
    .line 1149
    if-ne v10, v4, :cond_27

    .line 1150
    .line 1151
    goto :goto_39

    .line 1152
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 1156
    :try_start_32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 1160
    :goto_38
    move v3, v0

    .line 1161
    goto :goto_3a

    .line 1162
    :catchall_17
    move-exception v0

    .line 1163
    move-object v3, v0

    .line 1164
    move v4, v10

    .line 1165
    move/from16 v10, v23

    .line 1166
    .line 1167
    goto :goto_3c

    .line 1168
    :cond_28
    :goto_39
    :try_start_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 1172
    :try_start_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    .line 1176
    goto :goto_38

    .line 1177
    :cond_29
    const/4 v3, 0x0

    .line 1178
    const/4 v10, 0x0

    .line 1179
    :goto_3a
    :try_start_35
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_c

    .line 1180
    .line 1181
    .line 1182
    move/from16 v4, v23

    .line 1183
    .line 1184
    :goto_3b
    move/from16 v0, v18

    .line 1185
    .line 1186
    move-object/from16 v1, v20

    .line 1187
    .line 1188
    goto :goto_3f

    .line 1189
    :catch_c
    move-exception v0

    .line 1190
    move v4, v10

    .line 1191
    move/from16 v10, v23

    .line 1192
    .line 1193
    goto :goto_3e

    .line 1194
    :catchall_18
    move-exception v0

    .line 1195
    move-object/from16 v26, v4

    .line 1196
    .line 1197
    move-object/from16 v29, v13

    .line 1198
    .line 1199
    move-object/from16 v28, v14

    .line 1200
    .line 1201
    move-object v3, v0

    .line 1202
    goto/16 :goto_31

    .line 1203
    .line 1204
    :goto_3c
    :try_start_36
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 1205
    .line 1206
    .line 1207
    goto :goto_3d

    .line 1208
    :catchall_19
    move-exception v0

    .line 1209
    :try_start_37
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_3d
    throw v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_d

    .line 1213
    :catch_d
    move-exception v0

    .line 1214
    const/4 v3, 0x0

    .line 1215
    goto :goto_3e

    .line 1216
    :catch_e
    move-exception v0

    .line 1217
    move-object/from16 v26, v4

    .line 1218
    .line 1219
    move-object/from16 v29, v13

    .line 1220
    .line 1221
    move-object/from16 v28, v14

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    const/4 v4, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1229
    .line 1230
    .line 1231
    move v0, v10

    .line 1232
    move v10, v4

    .line 1233
    move v4, v0

    .line 1234
    goto :goto_3b

    .line 1235
    :goto_3f
    invoke-static {v2, v7}, LCu;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v2, v7}, LCu;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-interface {v5, v6, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v9}, LCu;->n(Landroid/content/Context;Landroid/net/Uri;)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v13

    .line 1254
    invoke-interface {v5, v12, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1255
    .line 1256
    .line 1257
    const-string v6, "duration"

    .line 1258
    .line 1259
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    const-string v4, "bitrate"

    .line 1263
    .line 1264
    invoke-interface {v5, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v5, v11, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v9}, LCu;->q(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {v5, v15, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v13, v29

    .line 1278
    .line 1279
    invoke-interface {v5, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v14, v28

    .line 1283
    .line 1284
    invoke-interface {v5, v14, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v4, v26

    .line 1288
    .line 1289
    invoke-interface {v5, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v3, p1

    .line 1293
    .line 1294
    iget-object v0, v3, LTG;->c:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_2a

    .line 1301
    .line 1302
    move-object/from16 v4, v22

    .line 1303
    .line 1304
    invoke-interface {v5, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v9, v21

    .line 1308
    .line 1309
    invoke-interface {v5, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2a
    move-object/from16 v4, v19

    .line 1313
    .line 1314
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_40
    add-int/lit8 v5, v17, 0x1

    .line 1318
    .line 1319
    move-object v1, v3

    .line 1320
    move-object v3, v4

    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1324
    .line 1325
    const-string v1, "Unsupported file type"

    .line 1326
    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_2c
    move-object v4, v3

    .line 1332
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v1, "assets"

    .line 1337
    .line 1338
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    nop

    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(LGQ;Lv3;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LGQ;->d:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x19a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x19e

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x1f5

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xcb

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xcc

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x133

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x134

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x194

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x195

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 53
    .line 54
    iget-object v1, p0, LGQ;->o:Lru;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lru;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LGQ;->d()LNa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, LNa;->c:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LGQ;->d()LNa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LNa;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LGQ;->d()LNa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LNa;->e:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, LGQ;->d()LNa;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-boolean p0, p0, LNa;->b:Z

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p1, Lv3;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, LNa;

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    sget p0, LNa;->n:I

    .line 106
    .line 107
    iget-object p0, p1, Lv3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lru;

    .line 110
    .line 111
    invoke-static {p0}, Lpx;->x(Lru;)LNa;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p1, Lv3;->p:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_3
    iget-boolean p0, p0, LNa;->b:Z

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, LQg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LQg;

    .line 9
    .line 10
    throw p0

    .line 11
    :cond_1
    new-instance v0, LQg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Wrapped error: "

    .line 18
    .line 19
    invoke-static {v2, v1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static x(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v1, "mime_type"

    .line 17
    .line 18
    const-string v2, "_display_name"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-static {p0, p2, p1}, LCu;->c(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static y(Ljava/io/File;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/10000"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_29

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2d

    .line 28
    .line 29
    :cond_0
    new-instance v4, LQo;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v4, v5}, LQo;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LQo;->S:[I

    .line 37
    .line 38
    sget-boolean v6, LQo;->t:Z

    .line 39
    .line 40
    sget-object v7, LQo;->Z:Ljava/util/HashSet;

    .line 41
    .line 42
    const-string v8, "Orientation"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v9, 0x7

    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "ExifInterface"

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const-wide v14, 0x40c3880000000000L    # 10000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v12, v14

    .line 64
    double-to-long v12, v12

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const-string v1, "Invalid value for Orientation : "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    move v15, v2

    .line 91
    move v2, v3

    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_2
    :goto_0
    move v1, v3

    .line 95
    :goto_1
    sget-object v7, LQo;->V:[[LNo;

    .line 96
    .line 97
    array-length v7, v7

    .line 98
    if-ge v1, v7, :cond_1

    .line 99
    .line 100
    if-ne v1, v10, :cond_4

    .line 101
    .line 102
    iget-boolean v7, v4, LQo;->h:Z

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_2
    move/from16 v17, v1

    .line 107
    .line 108
    move v15, v2

    .line 109
    move v2, v3

    .line 110
    move-object/from16 v18, v11

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_4
    sget-object v7, LQo;->Y:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v7, v7, v1

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LNo;

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget v12, v7, LNo;->d:I

    .line 127
    .line 128
    iget v7, v7, LNo;->c:I

    .line 129
    .line 130
    iget-object v13, v4, LQo;->e:[Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    aget-object v7, v13, v1

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v0}, LQo;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/4 v10, -0x1

    .line 153
    if-eq v7, v15, :cond_b

    .line 154
    .line 155
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ne v7, v15, :cond_6

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    if-eq v12, v10, :cond_7

    .line 168
    .line 169
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eq v12, v15, :cond_c

    .line 178
    .line 179
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-ne v12, v15, :cond_7

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    if-eq v7, v2, :cond_b

    .line 192
    .line 193
    if-eq v7, v9, :cond_b

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    if-ne v7, v15, :cond_8

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_8
    if-eqz v6, :cond_3

    .line 201
    .line 202
    new-instance v13, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v15, "Given tag (Orientation) value didn\'t match with one of expected formats: "

    .line 205
    .line 206
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, LQo;->R:[Ljava/lang/String;

    .line 210
    .line 211
    aget-object v7, v15, v7

    .line 212
    .line 213
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, ", "

    .line 217
    .line 218
    const-string v16, ""

    .line 219
    .line 220
    if-ne v12, v10, :cond_9

    .line 221
    .line 222
    move-object/from16 v9, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    aget-object v12, v15, v12

    .line 231
    .line 232
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_3
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v9, " (guess: "

    .line 243
    .line 244
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    aget-object v9, v15, v9

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v9, v10, :cond_a

    .line 269
    .line 270
    :goto_4
    move-object/from16 v7, v16

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    aget-object v7, v15, v7

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v7, ")"

    .line 300
    .line 301
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    :goto_6
    move v12, v7

    .line 314
    :cond_c
    :goto_7
    const-string v7, "/"

    .line 315
    .line 316
    const-string v9, ","

    .line 317
    .line 318
    packed-switch v12, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    :pswitch_0
    if-eqz v6, :cond_3

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v9, "Data format isn\'t one of expected formats: "

    .line 326
    .line 327
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_1
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    array-length v9, v7

    .line 347
    new-array v10, v9, [D

    .line 348
    .line 349
    move v12, v3

    .line 350
    :goto_8
    array-length v14, v7

    .line 351
    if-ge v12, v14, :cond_d

    .line 352
    .line 353
    aget-object v14, v7, v12

    .line 354
    .line 355
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    aput-wide v14, v10, v12

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    aget-object v7, v13, v1

    .line 365
    .line 366
    iget-object v12, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    const/16 v13, 0xc

    .line 369
    .line 370
    aget v14, v5, v13

    .line 371
    .line 372
    mul-int/2addr v14, v9

    .line 373
    new-array v14, v14, [B

    .line 374
    .line 375
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    move v12, v3

    .line 383
    :goto_9
    if-ge v12, v9, :cond_e

    .line 384
    .line 385
    move v15, v2

    .line 386
    move/from16 v16, v3

    .line 387
    .line 388
    aget-wide v2, v10, v12

    .line 389
    .line 390
    invoke-virtual {v14, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    move v2, v15

    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move v15, v2

    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    new-instance v2, LMo;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-direct {v2, v13, v3, v9}, LMo;-><init>(I[BI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move/from16 v17, v1

    .line 415
    .line 416
    move-object/from16 v18, v11

    .line 417
    .line 418
    :goto_a
    move/from16 v2, v16

    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :pswitch_2
    move v15, v2

    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    array-length v3, v2

    .line 430
    new-array v9, v3, [LOo;

    .line 431
    .line 432
    move/from16 v12, v16

    .line 433
    .line 434
    :goto_b
    array-length v14, v2

    .line 435
    if-ge v12, v14, :cond_f

    .line 436
    .line 437
    aget-object v14, v2, v12

    .line 438
    .line 439
    invoke-virtual {v14, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    move/from16 p1, v15

    .line 444
    .line 445
    new-instance v15, LOo;

    .line 446
    .line 447
    aget-object v17, v14, v16

    .line 448
    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    double-to-long v10, v10

    .line 456
    aget-object v14, v14, p1

    .line 457
    .line 458
    move/from16 v17, v1

    .line 459
    .line 460
    move-object/from16 v19, v2

    .line 461
    .line 462
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    double-to-long v1, v1

    .line 467
    invoke-direct {v15, v10, v11, v1, v2}, LOo;-><init>(JJ)V

    .line 468
    .line 469
    .line 470
    aput-object v15, v9, v12

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    move/from16 v15, p1

    .line 475
    .line 476
    move/from16 v1, v17

    .line 477
    .line 478
    move-object/from16 v11, v18

    .line 479
    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    const/4 v10, -0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_f
    move/from16 v17, v1

    .line 485
    .line 486
    move-object/from16 v18, v11

    .line 487
    .line 488
    move/from16 p1, v15

    .line 489
    .line 490
    aget-object v1, v13, v17

    .line 491
    .line 492
    iget-object v2, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    const/16 v7, 0xa

    .line 495
    .line 496
    aget v10, v5, v7

    .line 497
    .line 498
    mul-int/2addr v10, v3

    .line 499
    new-array v10, v10, [B

    .line 500
    .line 501
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    move/from16 v2, v16

    .line 509
    .line 510
    :goto_c
    if-ge v2, v3, :cond_10

    .line 511
    .line 512
    aget-object v11, v9, v2

    .line 513
    .line 514
    iget-wide v12, v11, LOo;->a:J

    .line 515
    .line 516
    long-to-int v12, v12

    .line 517
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    iget-wide v11, v11, LOo;->b:J

    .line 521
    .line 522
    long-to-int v11, v11

    .line 523
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_10
    new-instance v2, LMo;

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-direct {v2, v7, v9, v3}, LMo;-><init>(I[BI)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_d
    move/from16 v15, p1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :pswitch_3
    move/from16 v17, v1

    .line 545
    .line 546
    move/from16 p1, v2

    .line 547
    .line 548
    move/from16 v16, v3

    .line 549
    .line 550
    move v1, v10

    .line 551
    move-object/from16 v18, v11

    .line 552
    .line 553
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    array-length v2, v1

    .line 558
    new-array v3, v2, [I

    .line 559
    .line 560
    move/from16 v7, v16

    .line 561
    .line 562
    :goto_e
    array-length v9, v1

    .line 563
    if-ge v7, v9, :cond_11

    .line 564
    .line 565
    aget-object v9, v1, v7

    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    aput v9, v3, v7

    .line 572
    .line 573
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_11
    aget-object v1, v13, v17

    .line 577
    .line 578
    iget-object v7, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    const/16 v9, 0x9

    .line 581
    .line 582
    aget v10, v5, v9

    .line 583
    .line 584
    mul-int/2addr v10, v2

    .line 585
    new-array v10, v10, [B

    .line 586
    .line 587
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move/from16 v7, v16

    .line 595
    .line 596
    :goto_f
    if-ge v7, v2, :cond_12

    .line 597
    .line 598
    aget v11, v3, v7

    .line 599
    .line 600
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_12
    new-instance v3, LMo;

    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-direct {v3, v9, v7, v2}, LMo;-><init>(I[BI)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :pswitch_4
    move/from16 v17, v1

    .line 620
    .line 621
    move/from16 p1, v2

    .line 622
    .line 623
    move/from16 v16, v3

    .line 624
    .line 625
    move v1, v10

    .line 626
    move-object/from16 v18, v11

    .line 627
    .line 628
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    array-length v3, v2

    .line 633
    new-array v3, v3, [LOo;

    .line 634
    .line 635
    move/from16 v9, v16

    .line 636
    .line 637
    :goto_10
    array-length v10, v2

    .line 638
    if-ge v9, v10, :cond_13

    .line 639
    .line 640
    aget-object v10, v2, v9

    .line 641
    .line 642
    invoke-virtual {v10, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    new-instance v1, LOo;

    .line 647
    .line 648
    aget-object v11, v10, v16

    .line 649
    .line 650
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 651
    .line 652
    .line 653
    move-result-wide v11

    .line 654
    double-to-long v11, v11

    .line 655
    aget-object v10, v10, p1

    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    double-to-long v14, v14

    .line 662
    invoke-direct {v1, v11, v12, v14, v15}, LOo;-><init>(JJ)V

    .line 663
    .line 664
    .line 665
    aput-object v1, v3, v9

    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    const/4 v1, -0x1

    .line 670
    goto :goto_10

    .line 671
    :cond_13
    aget-object v1, v13, v17

    .line 672
    .line 673
    iget-object v2, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 674
    .line 675
    invoke-static {v3, v2}, LMo;->d([LOo;Ljava/nio/ByteOrder;)LMo;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :pswitch_5
    move/from16 v17, v1

    .line 685
    .line 686
    move/from16 p1, v2

    .line 687
    .line 688
    move/from16 v16, v3

    .line 689
    .line 690
    move v1, v10

    .line 691
    move-object/from16 v18, v11

    .line 692
    .line 693
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    array-length v2, v1

    .line 698
    new-array v2, v2, [J

    .line 699
    .line 700
    :goto_11
    array-length v7, v1

    .line 701
    if-ge v3, v7, :cond_14

    .line 702
    .line 703
    aget-object v7, v1, v3

    .line 704
    .line 705
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    aput-wide v9, v2, v3

    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_14
    aget-object v1, v13, v17

    .line 715
    .line 716
    iget-object v3, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 717
    .line 718
    invoke-static {v2, v3}, LMo;->c([JLjava/nio/ByteOrder;)LMo;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :pswitch_6
    move/from16 v17, v1

    .line 728
    .line 729
    move/from16 p1, v2

    .line 730
    .line 731
    move/from16 v16, v3

    .line 732
    .line 733
    move v1, v10

    .line 734
    move-object/from16 v18, v11

    .line 735
    .line 736
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    array-length v2, v1

    .line 741
    new-array v2, v2, [I

    .line 742
    .line 743
    :goto_12
    array-length v7, v1

    .line 744
    if-ge v3, v7, :cond_15

    .line 745
    .line 746
    aget-object v7, v1, v3

    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    aput v7, v2, v3

    .line 753
    .line 754
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_15
    aget-object v1, v13, v17

    .line 758
    .line 759
    iget-object v3, v4, LQo;->g:Ljava/nio/ByteOrder;

    .line 760
    .line 761
    invoke-static {v2, v3}, LMo;->f([ILjava/nio/ByteOrder;)LMo;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_7
    move/from16 v17, v1

    .line 771
    .line 772
    move/from16 p1, v2

    .line 773
    .line 774
    move/from16 v16, v3

    .line 775
    .line 776
    move-object/from16 v18, v11

    .line 777
    .line 778
    aget-object v1, v13, v17

    .line 779
    .line 780
    invoke-static {v0}, LMo;->a(Ljava/lang/String;)LMo;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :pswitch_8
    move/from16 v17, v1

    .line 790
    .line 791
    move/from16 p1, v2

    .line 792
    .line 793
    move/from16 v16, v3

    .line 794
    .line 795
    move-object/from16 v18, v11

    .line 796
    .line 797
    aget-object v1, v13, v17

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move/from16 v15, p1

    .line 804
    .line 805
    if-ne v2, v15, :cond_16

    .line 806
    .line 807
    move/from16 v2, v16

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    const/16 v7, 0x30

    .line 814
    .line 815
    if-lt v3, v7, :cond_17

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v9, 0x31

    .line 822
    .line 823
    if-gt v3, v9, :cond_17

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    sub-int/2addr v3, v7

    .line 830
    int-to-byte v3, v3

    .line 831
    new-array v7, v15, [B

    .line 832
    .line 833
    aput-byte v3, v7, v2

    .line 834
    .line 835
    new-instance v3, LMo;

    .line 836
    .line 837
    invoke-direct {v3, v15, v7, v15}, LMo;-><init>(I[BI)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_16
    move/from16 v2, v16

    .line 842
    .line 843
    :cond_17
    sget-object v3, LQo;->b0:Ljava/nio/charset/Charset;

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v7, LMo;

    .line 850
    .line 851
    array-length v9, v3

    .line 852
    invoke-direct {v7, v15, v3, v9}, LMo;-><init>(I[BI)V

    .line 853
    .line 854
    .line 855
    move-object v3, v7

    .line 856
    :goto_13
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    :goto_14
    add-int/lit8 v1, v17, 0x1

    .line 860
    .line 861
    move v3, v2

    .line 862
    move v2, v15

    .line 863
    move-object/from16 v11, v18

    .line 864
    .line 865
    const/4 v9, 0x7

    .line 866
    const/4 v10, 0x4

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :goto_15
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 870
    .line 871
    iget v0, v4, LQo;->d:I

    .line 872
    .line 873
    const/4 v3, 0x3

    .line 874
    const/16 v5, 0xe

    .line 875
    .line 876
    const/16 v6, 0xd

    .line 877
    .line 878
    const/4 v7, 0x4

    .line 879
    if-eq v0, v7, :cond_19

    .line 880
    .line 881
    if-eq v0, v6, :cond_19

    .line 882
    .line 883
    if-eq v0, v5, :cond_19

    .line 884
    .line 885
    if-eq v0, v3, :cond_19

    .line 886
    .line 887
    if-nez v0, :cond_18

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 891
    .line 892
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_19
    :goto_16
    iget-object v7, v4, LQo;->a:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v8, v4, LQo;->b:Ljava/io/FileDescriptor;

    .line 901
    .line 902
    if-nez v8, :cond_1b

    .line 903
    .line 904
    if-eqz v7, :cond_1a

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 908
    .line 909
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_1b
    :goto_17
    iget-boolean v0, v4, LQo;->h:Z

    .line 916
    .line 917
    if-eqz v0, :cond_1d

    .line 918
    .line 919
    iget-boolean v0, v4, LQo;->i:Z

    .line 920
    .line 921
    if-eqz v0, :cond_1d

    .line 922
    .line 923
    iget-boolean v0, v4, LQo;->j:Z

    .line 924
    .line 925
    if-eqz v0, :cond_1c

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_1d
    :goto_18
    iget v0, v4, LQo;->n:I

    .line 937
    .line 938
    const/4 v9, 0x6

    .line 939
    const/4 v10, 0x0

    .line 940
    if-eq v0, v9, :cond_1f

    .line 941
    .line 942
    const/4 v9, 0x7

    .line 943
    if-ne v0, v9, :cond_1e

    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_1e
    move-object v0, v10

    .line 947
    goto :goto_1a

    .line 948
    :cond_1f
    :goto_19
    invoke-virtual {v4}, LQo;->m()[B

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_1a
    iput-object v0, v4, LQo;->m:[B

    .line 953
    .line 954
    :try_start_1
    const-string v0, "temp"

    .line 955
    .line 956
    const-string v9, "tmp"

    .line 957
    .line 958
    invoke-static {v0, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const-wide/16 v11, 0x0

    .line 963
    .line 964
    if-eqz v7, :cond_20

    .line 965
    .line 966
    new-instance v0, Ljava/io/FileInputStream;

    .line 967
    .line 968
    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_1b
    move-object v13, v0

    .line 972
    goto :goto_1c

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    move-object v14, v10

    .line 975
    goto/16 :goto_2c

    .line 976
    .line 977
    :catch_1
    move-exception v0

    .line 978
    move-object v14, v10

    .line 979
    goto/16 :goto_2b

    .line 980
    .line 981
    :cond_20
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 982
    .line 983
    invoke-static {v8, v11, v12, v0}, LRo;->c(Ljava/io/FileDescriptor;JI)J

    .line 984
    .line 985
    .line 986
    new-instance v0, Ljava/io/FileInputStream;

    .line 987
    .line 988
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :goto_1c
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 993
    .line 994
    invoke-direct {v14, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 995
    .line 996
    .line 997
    :try_start_3
    invoke-static {v13, v14}, LMG;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 998
    .line 999
    .line 1000
    invoke-static {v13}, LMG;->j(Ljava/io/Closeable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v14}, LMG;->j(Ljava/io/Closeable;)V

    .line 1004
    .line 1005
    .line 1006
    :try_start_4
    new-instance v13, Ljava/io/FileInputStream;

    .line 1007
    .line 1008
    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1009
    .line 1010
    .line 1011
    if-eqz v7, :cond_21

    .line 1012
    .line 1013
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1014
    .line 1015
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1016
    .line 1017
    .line 1018
    :goto_1d
    move-object v14, v0

    .line 1019
    goto :goto_1f

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    move v3, v2

    .line 1022
    move-object v15, v10

    .line 1023
    goto/16 :goto_28

    .line 1024
    .line 1025
    :catch_2
    move-exception v0

    .line 1026
    move-object v2, v10

    .line 1027
    move-object v14, v2

    .line 1028
    move-object v15, v14

    .line 1029
    :goto_1e
    move-object v10, v13

    .line 1030
    goto/16 :goto_22

    .line 1031
    .line 1032
    :cond_21
    :try_start_6
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1033
    .line 1034
    invoke-static {v8, v11, v12, v0}, LRo;->c(Ljava/io/FileDescriptor;JI)J

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1038
    .line 1039
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :goto_1f
    :try_start_7
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1044
    .line 1045
    invoke-direct {v2, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1046
    .line 1047
    .line 1048
    :try_start_8
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 1049
    .line 1050
    invoke-direct {v15, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1051
    .line 1052
    .line 1053
    :try_start_9
    iget v0, v4, LQo;->d:I

    .line 1054
    .line 1055
    const/4 v11, 0x4

    .line 1056
    if-ne v0, v11, :cond_22

    .line 1057
    .line 1058
    invoke-virtual {v4, v2, v15}, LQo;->z(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :catchall_2
    move-exception v0

    .line 1063
    move-object v10, v2

    .line 1064
    :goto_20
    const/4 v3, 0x0

    .line 1065
    goto/16 :goto_28

    .line 1066
    .line 1067
    :catch_3
    move-exception v0

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_22
    if-ne v0, v6, :cond_23

    .line 1070
    .line 1071
    invoke-virtual {v4, v2, v15}, LQo;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_23
    if-ne v0, v5, :cond_24

    .line 1076
    .line 1077
    invoke-virtual {v4, v2, v15}, LQo;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_24
    if-eq v0, v3, :cond_25

    .line 1082
    .line 1083
    if-nez v0, :cond_26

    .line 1084
    .line 1085
    :cond_25
    new-instance v0, LLo;

    .line 1086
    .line 1087
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1088
    .line 1089
    invoke-direct {v0, v15, v3}, LLo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, LQo;->G(LLo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1093
    .line 1094
    .line 1095
    :cond_26
    :goto_21
    invoke-static {v2}, LMG;->j(Ljava/io/Closeable;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v15}, LMG;->j(Ljava/io/Closeable;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1102
    .line 1103
    .line 1104
    iput-object v10, v4, LQo;->m:[B

    .line 1105
    .line 1106
    return-void

    .line 1107
    :catchall_3
    move-exception v0

    .line 1108
    move-object v15, v10

    .line 1109
    const/4 v3, 0x0

    .line 1110
    move-object v10, v2

    .line 1111
    goto/16 :goto_28

    .line 1112
    .line 1113
    :catch_4
    move-exception v0

    .line 1114
    move-object v15, v10

    .line 1115
    goto :goto_1e

    .line 1116
    :catchall_4
    move-exception v0

    .line 1117
    move-object v15, v10

    .line 1118
    goto :goto_20

    .line 1119
    :catch_5
    move-exception v0

    .line 1120
    move-object v2, v10

    .line 1121
    move-object v15, v2

    .line 1122
    goto :goto_1e

    .line 1123
    :catch_6
    move-exception v0

    .line 1124
    move-object v2, v10

    .line 1125
    move-object v14, v2

    .line 1126
    move-object v15, v14

    .line 1127
    :goto_22
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    .line 1128
    .line 1129
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1130
    .line 1131
    .line 1132
    if-nez v7, :cond_27

    .line 1133
    .line 1134
    :try_start_b
    sget v4, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1135
    .line 1136
    const-wide/16 v5, 0x0

    .line 1137
    .line 1138
    invoke-static {v8, v5, v6, v4}, LRo;->c(Ljava/io/FileDescriptor;JI)J

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1142
    .line 1143
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_23
    move-object v14, v4

    .line 1147
    goto :goto_25

    .line 1148
    :catchall_5
    move-exception v0

    .line 1149
    move-object v10, v3

    .line 1150
    :goto_24
    const/16 v16, 0x0

    .line 1151
    .line 1152
    goto :goto_27

    .line 1153
    :catch_7
    move-exception v0

    .line 1154
    move-object v10, v3

    .line 1155
    goto :goto_26

    .line 1156
    :cond_27
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1157
    .line 1158
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :goto_25
    invoke-static {v3, v14}, LMG;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1163
    .line 1164
    .line 1165
    :try_start_c
    invoke-static {v3}, LMG;->j(Ljava/io/Closeable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v14}, LMG;->j(Ljava/io/Closeable;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Ljava/io/IOException;

    .line 1172
    .line 1173
    const-string v3, "Failed to save new file"

    .line 1174
    .line 1175
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1179
    :catchall_6
    move-exception v0

    .line 1180
    goto :goto_24

    .line 1181
    :catch_8
    move-exception v0

    .line 1182
    :goto_26
    :try_start_d
    new-instance v3, Ljava/io/IOException;

    .line 1183
    .line 1184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1204
    :catchall_7
    move-exception v0

    .line 1205
    const/16 v16, 0x1

    .line 1206
    .line 1207
    :goto_27
    :try_start_e
    invoke-static {v10}, LMG;->j(Ljava/io/Closeable;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v14}, LMG;->j(Ljava/io/Closeable;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1214
    :catchall_8
    move-exception v0

    .line 1215
    move-object v10, v2

    .line 1216
    move/from16 v3, v16

    .line 1217
    .line 1218
    :goto_28
    invoke-static {v10}, LMG;->j(Ljava/io/Closeable;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v15}, LMG;->j(Ljava/io/Closeable;)V

    .line 1222
    .line 1223
    .line 1224
    if-nez v3, :cond_28

    .line 1225
    .line 1226
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1227
    .line 1228
    .line 1229
    :cond_28
    throw v0

    .line 1230
    :catchall_9
    move-exception v0

    .line 1231
    :goto_29
    move-object v10, v13

    .line 1232
    goto :goto_2c

    .line 1233
    :catch_9
    move-exception v0

    .line 1234
    :goto_2a
    move-object v10, v13

    .line 1235
    goto :goto_2b

    .line 1236
    :catchall_a
    move-exception v0

    .line 1237
    move-object v14, v10

    .line 1238
    goto :goto_29

    .line 1239
    :catch_a
    move-exception v0

    .line 1240
    move-object v14, v10

    .line 1241
    goto :goto_2a

    .line 1242
    :goto_2b
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    .line 1243
    .line 1244
    const-string v2, "Failed to copy original file to temp file"

    .line 1245
    .line 1246
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1250
    :catchall_b
    move-exception v0

    .line 1251
    :goto_2c
    invoke-static {v10}, LMG;->j(Ljava/io/Closeable;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v14}, LMG;->j(Ljava/io/Closeable;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_29
    :goto_2d
    return-void

    .line 1259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final z(Ljava/lang/String;)LgI;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LgI;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LgI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final t(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    iget v0, p0, LCu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
