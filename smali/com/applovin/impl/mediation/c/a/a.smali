.class public Lcom/applovin/impl/mediation/c/a/a;
.super Lcom/applovin/impl/mediation/c/b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final avO:Ljava/lang/String;

.field private final avP:Ljava/lang/String;

.field private final avQ:Ljava/lang/String;

.field private avR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    .line 1
    const-string v0, "NimbusApiService"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/mediation/c/b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a/a;->avO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Initializing Nimbus with apiKey="

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", pubId="

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", sessionId="

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p3, "adsbynimbus.com/rta/v1"

    .line 82
    .line 83
    :goto_0
    const-string p1, "https://"

    .line 84
    .line 85
    const-string v0, "."

    .line 86
    .line 87
    invoke-static {p1, p2, v0, p3}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a/a;->avP:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p1, Lcom/applovin/impl/mediation/c/c;->avG:Lcom/applovin/impl/mediation/c/c;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->avw:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->avw:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a/a;->avQ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    .line 139
    .line 140
    const-string p4, "Setting Nimbus instanceId="

    .line 141
    .line 142
    invoke-static {p4, p2, p1, p3}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/c/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 5

    .line 26
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updating Nimbus sessionId to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/a/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 9

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading Nimbus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad with position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/c/a/a;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->CV()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->CV()Ljava/util/Map;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v2, "x-openrtb-version"

    const-string v3, "2.5"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "Nimbus-Api-Key"

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a/a;->avO:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "Nimbus-Sdkv"

    const-string v3, "2.0.0"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "Nimbus-Instance-Id"

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a/a;->avQ:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "ua"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "session_id"

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a/a;->avR:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v3, "position"

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/applovin/impl/mediation/c/b$a;->zt()Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/c/b$a$a;->k(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/b;->zq()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/c/b$a$a;->n(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/c/b$a$a;->l(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/b;->zr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/c/b$a$a;->m(Lorg/json/JSONObject;)Lcom/applovin/impl/mediation/c/b$a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/c/b$a$a;->zu()Lcom/applovin/impl/mediation/c/b$a;

    move-result-object v5

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/a;->avP:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/c/b$a;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v7

    new-instance v1, Lcom/applovin/impl/mediation/c/a/a$1;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/c/a/a$1;-><init>(Lcom/applovin/impl/mediation/c/a/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v7, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method
