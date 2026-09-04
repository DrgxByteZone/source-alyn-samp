.class public Lcom/applovin/impl/mediation/debugger/b/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aoD:Ljava/lang/String;

.field private final aoE:Ljava/lang/String;

.field private final aoF:Ljava/lang/String;

.field private final aoG:Ljava/lang/String;

.field private final aoH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aoI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_type"

    .line 5
    .line 6
    const-string v1, "all"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoD:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "device_type"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "min_age"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoF:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "max_age"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "gender"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoH:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "keywords"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoI:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/util/List;
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoI:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public uV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uX()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uZ()Ljava/util/List;
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
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/f;->aoH:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
