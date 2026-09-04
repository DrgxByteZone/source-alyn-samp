.class public Lcom/applovin/impl/sdk/e/ac;
.super Lcom/applovin/impl/sdk/e/ad;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private final aiL:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, "TaskValidateAppLovinReward"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/e/ad;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/sdk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->JC()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/c;->JB()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "accepted"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "quota_exceeded"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "rejected"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 65
    .line 66
    const/16 v1, -0x190

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public gu(I)V
    .locals 2

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
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "rejected"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aIY:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "network_timeout"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/b/c;->dn(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "zone_id"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "NO_CLCODE"

    .line 30
    .line 31
    :goto_0
    const-string v1, "clcode"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0/vr"

    .line 2
    .line 3
    return-object v0
.end method

.method public zN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ac;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
