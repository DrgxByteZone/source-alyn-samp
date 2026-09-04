.class public Lcom/applovin/impl/mediation/c/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/a$a;
    }
.end annotation


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final avb:Ljava/lang/String;

.field private final avc:I

.field private final avd:I

.field private final ave:Ljava/lang/String;

.field private final avf:Lorg/json/JSONArray;

.field private final avg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/c/a;->avb:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/applovin/impl/mediation/c/a;->avc:I

    .line 15
    .line 16
    iput p7, p0, Lcom/applovin/impl/mediation/c/a;->avd:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/applovin/impl/mediation/c/a;->ave:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/applovin/impl/mediation/c/a;->avf:Lorg/json/JSONArray;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/applovin/impl/mediation/c/a;->avg:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private static yT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static yU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static yV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static yW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static yX()Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static yY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static yZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static za()Lcom/applovin/impl/mediation/c/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/c/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/mediation/c/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic zi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yT()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yU()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zm()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yX()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zn()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yY()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zo()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->yZ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->advertiser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->avc:I

    .line 2
    .line 3
    return v0
.end method

.method public zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/c/a;->avd:I

    .line 2
    .line 3
    return v0
.end method

.method public ze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->ave:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public zf()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avf:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public zg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->jsTrackers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public zh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->avg:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
