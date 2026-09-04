.class public Lcom/applovin/impl/mediation/c/b/c;
.super Lcom/applovin/impl/mediation/c/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private final awh:Lcom/applovin/impl/mediation/c/a$a;

.field private awi:Ljava/lang/String;

.field private awj:Ljava/lang/String;

.field private awk:Ljava/lang/String;

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 6

    .line 1
    const-string v1, "TaskProcessTaboolaAd"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/c/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/mediation/c/a;->za()Lcom/applovin/impl/mediation/c/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, v0, Lcom/applovin/impl/mediation/c/b/c;->do:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/applovin/impl/mediation/c/b/c;->awi:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/applovin/impl/mediation/c/b/c;->awj:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/applovin/impl/mediation/c/b/c;->awk:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/applovin/impl/mediation/c/b/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 72
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    const-string v0, "onEvent"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v3, "type"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 77
    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    .line 78
    :cond_2
    const-string p2, "value"

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "available"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Processed impression URL: "

    const-string v6, "TaskProcessTaboolaAd"

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 5
    invoke-static {v5, v3, v4, v6}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    const-string v3, "visible"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 10
    invoke-static {v5, p1, v4, v6}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 12
    const-string v4, "pixel"

    if-eqz p2, :cond_7

    move v7, p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 14
    invoke-static {p2, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-direct {p0, v8, v1, v4}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-direct {p0, v8, v3, v4}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 20
    invoke-static {v5, v9, v8, v6}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_a

    .line 22
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 23
    invoke-static {p3, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    invoke-direct {p0, p2, v2, v4}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 27
    invoke-static {v5, p2, v1, v6}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 7

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    const-string v1, "click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Processed click tracking URL: "

    const-string v5, "TaskProcessTaboolaAd"

    if-eqz v3, :cond_1

    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 53
    invoke-static {v4, p1, v3, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 56
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    const-string v6, "pixel"

    invoke-direct {p0, v3, v1, v6}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 60
    invoke-static {v4, v3, v6, v5}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private b(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
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
    const-string v1, "script"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v4, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, v5, v3, v1}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v2, p1, :cond_3

    .line 51
    .line 52
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v3, v1}, Lcom/applovin/impl/mediation/c/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "placements"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "No ads were returned from the server"

    .line 19
    .line 20
    const-string v3, "TaskProcessTaboolaAd"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "list"

    .line 59
    .line 60
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "name"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "id"

    .line 107
    .line 108
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->do:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v8, "..."

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v10, "Processing Taboola ad ("

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, p0, Lcom/applovin/impl/mediation/c/b/c;->do:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, ") for placement: "

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v3, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v2, "type"

    .line 155
    .line 156
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awi:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "origin"

    .line 163
    .line 164
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awj:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "discloser"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awk:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 180
    .line 181
    const-string v10, "Taboola_2.0"

    .line 182
    .line 183
    invoke-virtual {v2, v10}, Lcom/applovin/impl/mediation/c/a$a;->cb(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 187
    .line 188
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/c/a$a;->cc(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 196
    .line 197
    const-string v5, "branding"

    .line 198
    .line 199
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/c/a$a;->cd(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 207
    .line 208
    const-string v5, "description"

    .line 209
    .line 210
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/c/a$a;->ce(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 218
    .line 219
    const-string v5, "url"

    .line 220
    .line 221
    invoke-static {v1, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2, v6}, Lcom/applovin/impl/mediation/c/a$a;->cg(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "thumbnail"

    .line 234
    .line 235
    invoke-static {v1, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-lez v6, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 252
    .line 253
    invoke-static {v2, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v5}, Lcom/applovin/impl/mediation/c/a$a;->cf(Ljava/lang/String;)Lcom/applovin/impl/mediation/c/a$a;

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 261
    .line 262
    const-string v6, "width"

    .line 263
    .line 264
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v5, v6}, Lcom/applovin/impl/mediation/c/a$a;->gs(I)Lcom/applovin/impl/mediation/c/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 272
    .line 273
    const-string v6, "height"

    .line 274
    .line 275
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v5, v2}, Lcom/applovin/impl/mediation/c/a$a;->gt(I)Lcom/applovin/impl/mediation/c/a$a;

    .line 280
    .line 281
    .line 282
    :cond_5
    const-string v2, "beacons"

    .line 283
    .line 284
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "events"

    .line 289
    .line 290
    invoke-static {v0, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/d;->avK:Lorg/json/JSONObject;

    .line 295
    .line 296
    const-string v5, "user"

    .line 297
    .line 298
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 307
    .line 308
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/c/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/c/a$a;->b(Lorg/json/JSONArray;)Lcom/applovin/impl/mediation/c/a$a;

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 316
    .line 317
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/c/b/c;->b(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/c/a$a;->D(Ljava/util/List;)Lcom/applovin/impl/mediation/c/a$a;

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 325
    .line 326
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/c/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Lcom/applovin/impl/mediation/c/a$a;->E(Ljava/util/List;)Lcom/applovin/impl/mediation/c/a$a;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/b/c;->zv()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/c/d;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 348
    .line 349
    const-string v2, "Starting render task for Taboola ad: "

    .line 350
    .line 351
    invoke-static {v2, v7, v8, v1, v3}, LBC;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 359
    .line 360
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public zv()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/b/c;->awh:Lcom/applovin/impl/mediation/c/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c/a$a;->zp()Lcom/applovin/impl/mediation/c/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/c/d;->a(Lcom/applovin/impl/mediation/c/a;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cache_prefix"

    .line 12
    .line 13
    const-string v2, "taboola_"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "taboola"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "privacy_url"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b/c;->awk:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
