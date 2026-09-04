.class public Lcom/applovin/impl/mediation/d/h;
.super Lcom/applovin/impl/sdk/e/ad;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aut:Lcom/applovin/impl/mediation/b/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateMaxReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/e/ad;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/sdk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gu(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/e/aa;->gu(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "rejected"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "network_timeout"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/applovin/impl/sdk/b/c;->dn(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getPlacement()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "placement"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->yG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "custom_data"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_format"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->ye()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "NO_MCODE"

    .line 63
    .line 64
    :goto_0
    const-string v1, "mcode"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->xs()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "NO_BCODE"

    .line 83
    .line 84
    :goto_1
    const-string v1, "bcode"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public zL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0/mvr"

    .line 2
    .line 3
    return-object v0
.end method

.method public zN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->aut:Lcom/applovin/impl/mediation/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
