.class public abstract Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static a:Z

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo50;->a:Z

    .line 3
    .line 4
    const-string v0, "RIFF"

    .line 5
    .line 6
    invoke-static {v0}, Lo50;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo50;->b:[B

    .line 11
    .line 12
    const-string v0, "WEBP"

    .line 13
    .line 14
    invoke-static {v0}, Lo50;->a(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo50;->c:[B

    .line 19
    .line 20
    const-string v0, "VP8 "

    .line 21
    .line 22
    invoke-static {v0}, Lo50;->a(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo50;->d:[B

    .line 27
    .line 28
    const-string v0, "VP8L"

    .line 29
    .line 30
    invoke-static {v0}, Lo50;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo50;->e:[B

    .line 35
    .line 36
    const-string v0, "VP8X"

    .line 37
    .line 38
    invoke-static {v0}, Lo50;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo50;->f:[B

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "ASCII not found!"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static b(I[B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    add-int/2addr v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int v2, v1, p0

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    return v0
.end method
