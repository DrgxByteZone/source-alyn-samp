.class public Lcom/applovin/exoplayer2/k/q;
.super Lcom/applovin/exoplayer2/k/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/k/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/q$a;
    }
.end annotation


# instance fields
.field private Zi:Ljava/io/InputStream;

.field private Zk:Z

.field private aaA:Lcom/applovin/exoplayer2/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaB:Ljava/net/HttpURLConnection;

.field private aaC:I

.field private aaD:J

.field private aaE:J

.field private final aau:Z

.field private final aav:I

.field private final aaw:I

.field private final aax:Lcom/applovin/exoplayer2/k/t$f;

.field private final aay:Lcom/applovin/exoplayer2/k/t$f;

.field private final aaz:Z

.field private final ta:Ljava/lang/String;

.field private tw:Lcom/applovin/exoplayer2/k/l;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/applovin/exoplayer2/k/t$f;",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->ta:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/k/q;->aaw:I

    .line 9
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/k/q;->aau:Z

    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    .line 11
    iput-object p6, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 12
    new-instance p1, Lcom/applovin/exoplayer2/k/t$f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/t$f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->aay:Lcom/applovin/exoplayer2/k/t$f;

    .line 13
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/exoplayer2/k/q$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/k/q;-><init>(Ljava/lang/String;IIZLcom/applovin/exoplayer2/k/t$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 52
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aav:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aaw:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aax:Lcom/applovin/exoplayer2/k/t$f;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->oy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/q;->aay:Lcom/applovin/exoplayer2/k/t$f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/t$f;->oy()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/applovin/exoplayer2/k/u;->A(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 62
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/k/q;->ta:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 64
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 65
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 67
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    invoke-static {p2}, Lcom/applovin/exoplayer2/k/l;->ff(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 69
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 70
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 73
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 76
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 78
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const-string v2, "Unsupported protocol redirect: "

    .line 80
    invoke-static {v2, p2}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/k/q;->aau:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/k/t$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p2

    .line 86
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1
.end method

.method private a(JLcom/applovin/exoplayer2/k/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    .line 91
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 92
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 93
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 95
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    .line 97
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/k/t$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 98
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 108
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, Lcom/applovin/exoplayer2/k/l;->Zy:I

    .line 17
    .line 18
    iget-object v3, v11, Lcom/applovin/exoplayer2/k/l;->Zz:[B

    .line 19
    .line 20
    iget-wide v4, v11, Lcom/applovin/exoplayer2/k/l;->uc:J

    .line 21
    .line 22
    iget-wide v6, v11, Lcom/applovin/exoplayer2/k/l;->wC:J

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual {v11, v12}, Lcom/applovin/exoplayer2/k/l;->fg(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-boolean v9, v0, Lcom/applovin/exoplayer2/k/q;->aau:Z

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    iget-boolean v9, v0, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v10, v11, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    add-int/lit8 v13, v0, 0x1

    .line 47
    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    if-gt v0, v9, :cond_7

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, Lcom/applovin/exoplayer2/k/l;->ZA:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_1

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_2

    .line 77
    .line 78
    :cond_1
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_6

    .line 85
    .line 86
    if-eq v10, v15, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_6

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v12, 0x2

    .line 102
    if-ne v2, v12, :cond_5

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_3

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_3

    .line 111
    .line 112
    if-eq v10, v15, :cond_3

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, Lcom/applovin/exoplayer2/k/q;->aaz:Z

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    if-ne v10, v15, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    :goto_1
    invoke-direct {v0, v1, v14, v11}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-object v9

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v14, v11}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    move v0, v13

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object/from16 v0, p0

    .line 147
    .line 148
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    .line 149
    .line 150
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 151
    .line 152
    const-string v3, "Too many redirects: "

    .line 153
    .line 154
    invoke-static {v13, v3}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x7d1

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v1, v2, v11, v3, v4}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method private l([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method private ov()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/q;->d(Lcom/applovin/exoplayer2/k/l;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_0

    const/16 v10, 0x12b

    if-le v4, v10, :cond_1

    :cond_0
    move-wide v10, v8

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/applovin/exoplayer2/k/q;->aaA:Lcom/applovin/exoplayer2/common/base/Predicate;

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/k/t$d;

    invoke-direct {v0, v4, p1}, Lcom/applovin/exoplayer2/k/t$d;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    if-ne v4, v6, :cond_4

    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_4

    move-wide v0, v6

    .line 14
    :cond_4
    invoke-static {v3}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    iget-wide v6, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 16
    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    goto :goto_1

    .line 17
    :cond_5
    const-string v6, "Content-Length"

    .line 18
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/k/u;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_6

    sub-long v8, v5, v0

    .line 21
    :cond_6
    iput-wide v8, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    goto :goto_1

    .line 22
    :cond_7
    iget-wide v5, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    iput-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    :goto_1
    const/16 v5, 0x7d0

    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    if-eqz v4, :cond_8

    .line 24
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 27
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/k/q;->a(JLcom/applovin/exoplayer2/k/l;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 30
    instance-of v1, v0, Lcom/applovin/exoplayer2/k/t$c;

    if-eqz v1, :cond_9

    .line 31
    check-cast v0, Lcom/applovin/exoplayer2/k/t$c;

    throw v0

    .line 32
    :cond_9
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    .line 33
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 34
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    throw v1

    .line 35
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 36
    iget v4, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    const/16 v6, 0x1a0

    if-ne v4, v6, :cond_b

    .line 37
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/k/u;->aQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 38
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_b

    .line 39
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 41
    iget-wide v2, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long p1, v2, v10

    if-eqz p1, :cond_a

    return-wide v2

    :cond_a
    return-wide v0

    .line 42
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43
    :try_start_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v11, v0

    goto :goto_6

    .line 44
    :catch_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    goto :goto_5

    .line 45
    :goto_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 46
    iget v0, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    if-ne v0, v6, :cond_d

    .line 47
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 48
    :goto_8
    new-instance v5, Lcom/applovin/exoplayer2/k/t$e;

    iget v6, p0, Lcom/applovin/exoplayer2/k/q;->aaC:I

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/applovin/exoplayer2/k/t$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/exoplayer2/k/l;[B)V

    throw v5

    :catch_3
    move-exception v0

    move-object v10, p1

    move-object p1, v0

    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 50
    invoke-static {p1, v10, v2}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/applovin/exoplayer2/k/q;->aaD:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/k/q;->aaE:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/applovin/exoplayer2/k/q;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/applovin/exoplayer2/k/t$c;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/applovin/exoplayer2/k/l;

    .line 41
    .line 42
    const/16 v5, 0x7d0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/q;->Zi:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/q;->ov()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/k/q;->Zk:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public kT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/q;->aaB:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/t$c;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/q;->l([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/k/q;->tw:Lcom/applovin/exoplayer2/k/l;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/applovin/exoplayer2/k/l;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
