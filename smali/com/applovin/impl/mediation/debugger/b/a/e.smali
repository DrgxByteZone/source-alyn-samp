.class public Lcom/applovin/impl/mediation/debugger/b/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

.field private final aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field private final aoC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/c/b;Lcom/applovin/impl/sdk/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "bidder_placement"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 14
    .line 15
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 22
    .line 23
    :goto_0
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "display_name"

    .line 34
    .line 35
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/mediation/debugger/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/c/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 49
    .line 50
    new-instance p2, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "placements"

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge v4, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 87
    .line 88
    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method public uR()Lcom/applovin/impl/mediation/debugger/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoA:Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public uS()Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public uT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoB:Lcom/applovin/impl/mediation/debugger/b/a/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public uU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/e;->aoC:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
