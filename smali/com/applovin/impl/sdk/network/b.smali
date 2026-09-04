.class public Lcom/applovin/impl/sdk/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/b$c;,
        Lcom/applovin/impl/sdk/network/b$a;,
        Lcom/applovin/impl/sdk/network/b$d;,
        Lcom/applovin/impl/sdk/network/b$b;
    }
.end annotation


# static fields
.field private static final aHn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aHo:Lcom/applovin/impl/sdk/network/e;

.field private aHp:Lcom/applovin/impl/sdk/network/b$c;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "4.0/ad"

    .line 2
    .line 3
    const-string v1, "1.0/mediate"

    .line 4
    .line 5
    const-string v2, "5.0/i"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/sdk/network/b;->aHn:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/b;->aHo:Lcom/applovin/impl/sdk/network/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;->n(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b;->aHp:Lcom/applovin/impl/sdk/network/b$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/network/b;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successful "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 70
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 3

    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 74
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/y;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/z;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to process response of type \'"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "ConnectionManager"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-object p2
.end method

.method private cT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\""

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private n(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x3f1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p1, -0x3e9

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p1, -0x64

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/16 p1, -0x68

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    const/4 p1, -0x1

    .line 30
    return p1
.end method


# virtual methods
.method public HK()Lcom/applovin/impl/sdk/network/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b;->aHp:Lcom/applovin/impl/sdk/network/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 7
    const-string v2, "gzip:"

    const-string v3, "Failed to gzip POST body for request "

    const-string v0, "Sending "

    if-eqz p1, :cond_17

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HQ()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    if-eqz v8, :cond_14

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    const-string v7, "ConnectionManager"

    if-nez v6, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; skipping..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x384

    .line 13
    invoke-interface {v8, v2, v0, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v6, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aNN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 15
    iget-object v9, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v9

    const-string v11, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v9, v7, v11}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    const-string v9, "http://"

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->Ic()Z

    move-result v9

    .line 19
    iget-object v11, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->aPP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/c/b;->aPM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v11

    :goto_0
    move-object v15, v11

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->Id()Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v11

    goto :goto_0

    .line 20
    :goto_1
    iget-object v11, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/u;->N(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v11

    if-lez v11, :cond_9

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HR()Ljava/util/Map;

    move-result-object v11

    .line 23
    iget-object v12, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aOb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v12, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v12

    if-lez v12, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "current_retry_attempt"

    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_8

    .line 26
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v11, v8}, Lcom/applovin/impl/sdk/utils/u;->b(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v12

    .line 27
    iget-object v8, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 29
    const-string v10, "query"

    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    const-string v10, "p"

    invoke-static {v4, v10, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v4, v11, v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_9
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 33
    :try_start_0
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/applovin/impl/sdk/network/b;->aHn:Ljava/util/List;

    invoke-static {v8, v12}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v8

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v12, :cond_b

    :try_start_1
    iget-object v12, v1, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " request to id=#"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v8, p3

    move-object v7, v0

    move-object v3, v4

    move-object v2, v5

    goto/16 :goto_a

    .line 35
    :cond_b
    :goto_4
    :try_start_2
    new-instance v0, Lcom/applovin/impl/sdk/network/e$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$b$a;-><init>()V

    .line 36
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/e$b$a;->cZ(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$b$a;->da(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HS()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/applovin/impl/sdk/network/e$b$a;->m(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HX()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/applovin/impl/sdk/network/e$b$a;->gH(I)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_12

    if-eqz v9, :cond_d

    .line 41
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    if-nez v0, :cond_c

    .line 42
    const-string v12, "body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    move-object v12, v0

    goto :goto_6

    .line 43
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "UTF-8"

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_e

    .line 44
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-eq v15, v0, :cond_10

    .line 45
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->If()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    array-length v0, v12

    iget-object v13, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v14, Lcom/applovin/impl/sdk/c/b;->aQi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v13, v14}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-le v0, v13, :cond_10

    .line 46
    :try_start_4
    invoke-static {v12}, Lcom/applovin/impl/sdk/utils/u;->R([B)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v1, Lcom/applovin/impl/sdk/network/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/applovin/impl/sdk/network/b;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v7, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_f
    iget-object v3, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const/4 v0, 0x0

    .line 49
    :goto_7
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v8, v2, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->If()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    .line 51
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v8, v2, v3}, Lcom/applovin/impl/sdk/network/e$b$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;

    .line 52
    invoke-virtual {v8, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->K([B)Lcom/applovin/impl/sdk/network/e$b$a;

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_12

    .line 53
    invoke-virtual {v8, v12}, Lcom/applovin/impl/sdk/network/e$b$a;->K([B)Lcom/applovin/impl/sdk/network/e$b$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :cond_12
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_13

    .line 55
    :try_start_7
    const-string v0, "request"

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2, v6}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :cond_13
    :try_start_8
    iget-object v12, v1, Lcom/applovin/impl/sdk/network/b;->aHo:Lcom/applovin/impl/sdk/network/e;

    new-instance v0, Lcom/applovin/impl/sdk/network/b$b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v2, v5

    .line 58
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/c;->HU()Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v6, v9

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v13, v8

    move-object/from16 v8, p3

    :try_start_a
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v3, v2

    move-object v2, v4

    .line 59
    :try_start_b
    invoke-virtual {v13, v0}, Lcom/applovin/impl/sdk/network/e$b$a;->a(LNe;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    iget-object v4, v1, Lcom/applovin/impl/sdk/network/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 60
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/e/q;->KI()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$b$a;->Ii()Lcom/applovin/impl/sdk/network/e$b;

    move-result-object v0

    .line 62
    invoke-virtual {v12, v0}, Lcom/applovin/impl/sdk/network/e;->a(Lcom/applovin/impl/sdk/network/e$b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v8, p3

    move-object v3, v4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, p3

    move-object v3, v4

    move-object v2, v5

    goto :goto_9

    .line 63
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v5, v4, v10

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v8, v0, v1, v2}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void

    .line 65
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
