.class public Lcom/applovin/impl/sdk/utils/z;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/z$a;
    }
.end annotation


# instance fields
.field private aWD:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/applovin/impl/sdk/utils/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private aWE:Ljava/lang/StringBuilder;

.field private aWF:J

.field private aWG:Lcom/applovin/impl/sdk/utils/z$a;

.field private final logger:Lcom/applovin/impl/sdk/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->logger:Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No sdk specified."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/z;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWF:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/z;Lcom/applovin/impl/sdk/utils/z$a;)Lcom/applovin/impl/sdk/utils/z$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/z;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/utils/z;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 10
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/utils/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/utils/z;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWD:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/utils/z;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWE:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/z;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/utils/z;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/utils/z;->dM(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/utils/z;)Lcom/applovin/impl/sdk/utils/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    return-object p0
.end method


# virtual methods
.method public dM(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWE:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWD:Ljava/util/Stack;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/impl/sdk/utils/z$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/z$1;-><init>(Lcom/applovin/impl/sdk/utils/z;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/z;->aWG:Lcom/applovin/impl/sdk/utils/z$a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    const-string v0, "Unable to parse XML into node"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unable to parse. No XML specified."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
