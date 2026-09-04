.class public Lcom/applovin/impl/b/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final aXk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected aXl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field private final aXm:Lorg/json/JSONObject;

.field private final awB:Lorg/json/JSONObject;

.field private final createdAtMillis:J

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private final source:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "video/3gpp"

    .line 2
    .line 3
    const-string v1, "video/x-matroska"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    const-string v3, "video/webm"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/b/e;->aXk:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/applovin/impl/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXm:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/b/e;->awB:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public FR()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->awB:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public GE()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->U(Lorg/json/JSONObject;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Mr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mt()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mu()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXm:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "vast_preferred_video_types"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/e;->aXk:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    return-object v0
.end method
