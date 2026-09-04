.class public Lcom/applovin/impl/privacy/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/b/c$a;
    }
.end annotation


# instance fields
.field private final aow:Ljava/lang/String;

.field private final ayE:Lcom/applovin/impl/privacy/b/c$a;

.field private final ayF:Ljava/lang/Integer;

.field private final ayG:Ljava/lang/String;

.field private ayH:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Lcom/applovin/impl/privacy/b/c$a;->ayK:Lcom/applovin/impl/privacy/b/c$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lcom/applovin/impl/privacy/b/c$a;->gw(I)Lcom/applovin/impl/privacy/b/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Lcom/applovin/impl/privacy/b/c$a;

    .line 23
    .line 24
    const-string p2, "id"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/applovin/impl/privacy/b/c;->ayF:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string p2, "name"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayG:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public Av()Lcom/applovin/impl/privacy/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayE:Lcom/applovin/impl/privacy/b/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Aw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayF:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uI()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/c;->ayH:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/c;->aow:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " - "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
