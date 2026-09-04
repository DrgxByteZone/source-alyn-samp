.class public Lcom/applovin/impl/sdk/nativeAd/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final adObject:Lorg/json/JSONObject;

.field private advertiser:Ljava/lang/String;

.field private final awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private body:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private clickDestinationBackupUri:Landroid/net/Uri;

.field private clickDestinationUri:Landroid/net/Uri;

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullResponse:Lorg/json/JSONObject;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageUri:Landroid/net/Uri;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private starRating:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private vastAd:Lcom/applovin/impl/b/a;

.field private final viewableMRC100Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableMRC50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewableVideo50Requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    .line 37
    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    .line 65
    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 78
    .line 79
    return-void
.end method

.method private HJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/b/a;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Starting cache task for type: "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, "..."

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private J(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "Processed click tracking URLs: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v1, "url"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Processed click destination URL: "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "fallback"

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Processed click destination backup URL: "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v1, "clicktrackers"

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->clickTrackingUrls:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "Failed to render click tracking URLs"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 2

    .line 1
    new-instance v0, LZ60;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Preparing native ad view components..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Successfully prepared native ad view components"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/a/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IK()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "Failed to prepare native ad view components"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "prepareNativeComponents"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private cS(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 2
    .line 3
    const/4 v1, -0x6

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->awg:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "VAST ad rendered successfully"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/applovin/impl/b/a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e;->vastAd:Lcom/applovin/impl/b/a;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "VAST ad failed to render"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "privacy_icon_url"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->privacyIconUri:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "privacy_url"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->privacyDestinationUri:Landroid/net/Uri;

    .line 43
    .line 44
    :cond_1
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "ortb_response"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_2
    const-string v1, "version"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "value"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "Rendering native ad for oRTB version: "

    .line 85
    .line 86
    invoke-static {v7, v1, v5, v6}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v1, "native"

    .line 90
    .line 91
    invoke-static {v0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "link"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v5}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "assets"

    .line 105
    .line 106
    invoke-static {v0, v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_35

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_4
    const-string v7, ""

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const-string v11, "url"

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v15, -0x1

    .line 132
    if-ge v8, v9, :cond_1f

    .line 133
    .line 134
    invoke-static {v5, v8, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v6, "title"

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_5

    .line 145
    .line 146
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v9, "text"

    .line 151
    .line 152
    invoke-static {v6, v9, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1e

    .line 163
    .line 164
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 165
    .line 166
    iget-object v9, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "Processed title: "

    .line 171
    .line 172
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v4, Lcom/applovin/impl/sdk/nativeAd/e;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-static {v9, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v4, v6}, Lcom/applovin/impl/sdk/nativeAd/e;->J(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_6
    const-string v6, "img"

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const-string v10, "type"

    .line 211
    .line 212
    const-string v13, "id"

    .line 213
    .line 214
    if-eqz v16, :cond_10

    .line 215
    .line 216
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v9, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v6, v11, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eq v10, v14, :cond_f

    .line 233
    .line 234
    if-ne v12, v13, :cond_7

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    if-eq v10, v12, :cond_e

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    if-ne v10, v13, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_9

    .line 250
    .line 251
    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 252
    .line 253
    iget-object v12, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v13, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v14, "Unrecognized image: "

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v9, "w"

    .line 273
    .line 274
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const-string v10, "h"

    .line 279
    .line 280
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-lez v9, :cond_d

    .line 285
    .line 286
    if-lez v6, :cond_d

    .line 287
    .line 288
    int-to-float v10, v9

    .line 289
    int-to-float v12, v6

    .line 290
    div-float/2addr v10, v12

    .line 291
    float-to-double v12, v10

    .line 292
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    cmpl-double v10, v12, v14

    .line 295
    .line 296
    const-string v12, "..."

    .line 297
    .line 298
    const-string v13, "x"

    .line 299
    .line 300
    if-lez v10, :cond_b

    .line 301
    .line 302
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_a

    .line 307
    .line 308
    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 309
    .line 310
    iget-object v14, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v15, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "Inferring main image from "

    .line 315
    .line 316
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v10, v14, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 353
    .line 354
    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v14, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v15, "Inferring icon image from "

    .line 359
    .line 360
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v2, v10, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1e

    .line 395
    .line 396
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 397
    .line 398
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "Skipping..."

    .line 401
    .line 402
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    .line 412
    .line 413
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1e

    .line 418
    .line 419
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 420
    .line 421
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v10, "Processed main image URL: "

    .line 426
    .line 427
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->mainImageUri:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1e

    .line 455
    .line 456
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 457
    .line 458
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v10, "Processed icon URL: "

    .line 463
    .line 464
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->iconUri:Landroid/net/Uri;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_10
    const-string v2, "video"

    .line 482
    .line 483
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_13

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v9, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v7, "vasttag"

    .line 495
    .line 496
    invoke-static {v2, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_11

    .line 505
    .line 506
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_12

    .line 511
    .line 512
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 513
    .line 514
    iget-object v7, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 515
    .line 516
    const-string v9, "Processed VAST video"

    .line 517
    .line 518
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_12

    .line 527
    .line 528
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 529
    .line 530
    iget-object v7, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 535
    .line 536
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    :goto_3
    move-object v7, v2

    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_13
    const-string v2, "data"

    .line 553
    .line 554
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_1d

    .line 559
    .line 560
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-static {v9, v2, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-static {v2, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eq v10, v14, :cond_1c

    .line 578
    .line 579
    const/16 v11, 0x8

    .line 580
    .line 581
    if-ne v6, v11, :cond_14

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_14
    const/4 v11, 0x2

    .line 586
    if-eq v10, v11, :cond_1b

    .line 587
    .line 588
    const/4 v11, 0x4

    .line 589
    if-ne v6, v11, :cond_15

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_15
    const/16 v11, 0xc

    .line 594
    .line 595
    if-eq v10, v11, :cond_1a

    .line 596
    .line 597
    const/4 v11, 0x5

    .line 598
    if-ne v6, v11, :cond_16

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_16
    if-eq v10, v12, :cond_18

    .line 602
    .line 603
    const/4 v10, 0x6

    .line 604
    if-ne v6, v10, :cond_17

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_1e

    .line 612
    .line 613
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 614
    .line 615
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v10, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v11, "Skipping unsupported data: "

    .line 620
    .line 621
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 637
    .line 638
    invoke-static {v2, v9, v10}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v11

    .line 642
    cmpl-double v6, v11, v9

    .line 643
    .line 644
    if-nez v6, :cond_19

    .line 645
    .line 646
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1e

    .line 651
    .line 652
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 653
    .line 654
    iget-object v9, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 655
    .line 656
    const-string v10, "Received invalid star rating: "

    .line 657
    .line 658
    invoke-static {v10, v2, v6, v9}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    .line 668
    .line 669
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1e

    .line 674
    .line 675
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 676
    .line 677
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v9, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v10, "Processed star rating: "

    .line 682
    .line 683
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->starRating:Ljava/lang/Double;

    .line 687
    .line 688
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :cond_1a
    :goto_5
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 709
    .line 710
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v9, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v10, "Processed cta: "

    .line 715
    .line 716
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->callToAction:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_1b
    :goto_6
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_1e

    .line 739
    .line 740
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 741
    .line 742
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v9, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v10, "Processed body: "

    .line 747
    .line 748
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->body:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1c
    :goto_7
    iput-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1e

    .line 771
    .line 772
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 773
    .line 774
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v9, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v10, "Processed advertiser: "

    .line 779
    .line 780
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v10, v4, Lcom/applovin/impl/sdk/nativeAd/e;->advertiser:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1e

    .line 801
    .line 802
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 803
    .line 804
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 805
    .line 806
    new-instance v10, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v11, "Unsupported asset object: "

    .line 809
    .line 810
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v2, v6, v9}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_1f
    const-string v1, "jstracker"

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_20

    .line 840
    .line 841
    iget-object v2, v4, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_20

    .line 851
    .line 852
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 853
    .line 854
    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 855
    .line 856
    const-string v5, "Processed jstracker: "

    .line 857
    .line 858
    invoke-static {v5, v1, v2, v3}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_20
    const-string v1, "imptrackers"

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_24

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ge v2, v3, :cond_24

    .line 876
    .line 877
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    instance-of v5, v3, Ljava/lang/String;

    .line 882
    .line 883
    if-nez v5, :cond_21

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_22

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_22
    iget-object v5, v4, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    .line 896
    .line 897
    new-instance v6, Lcom/applovin/impl/sdk/network/i$a;

    .line 898
    .line 899
    iget-object v8, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 900
    .line 901
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v3}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_23

    .line 929
    .line 930
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 931
    .line 932
    iget-object v6, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 933
    .line 934
    const-string v8, "Processed imptracker URL: "

    .line 935
    .line 936
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v5, v6, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_23
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    goto :goto_9

    .line 947
    :cond_24
    const-string v1, "eventtrackers"

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-static {v0, v1, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_32

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-ge v8, v1, :cond_32

    .line 962
    .line 963
    invoke-static {v0, v8, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v2, "event"

    .line 968
    .line 969
    invoke-static {v1, v2, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    const-string v3, "method"

    .line 974
    .line 975
    invoke-static {v1, v3, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-static {v1, v11, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_26

    .line 988
    .line 989
    :cond_25
    :goto_c
    const/4 v9, 0x4

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_d
    const/4 v13, 0x2

    .line 992
    goto/16 :goto_10

    .line 993
    .line 994
    :cond_26
    const/4 v10, 0x2

    .line 995
    if-eq v3, v14, :cond_27

    .line 996
    .line 997
    if-eq v3, v10, :cond_27

    .line 998
    .line 999
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_25

    .line 1004
    .line 1005
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1006
    .line 1007
    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1008
    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v9, "Unsupported method for event tracker: "

    .line 1012
    .line 1013
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :cond_27
    if-ne v3, v10, :cond_28

    .line 1028
    .line 1029
    const-string v9, "<script"

    .line 1030
    .line 1031
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    if-eqz v9, :cond_28

    .line 1036
    .line 1037
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->jsTrackers:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_28
    new-instance v9, Lcom/applovin/impl/sdk/network/i$a;

    .line 1044
    .line 1045
    iget-object v10, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 1046
    .line 1047
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    const/4 v10, 0x0

    .line 1055
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    const/4 v13, 0x2

    .line 1064
    if-ne v3, v13, :cond_29

    .line 1065
    .line 1066
    move v3, v14

    .line 1067
    goto :goto_e

    .line 1068
    :cond_29
    move v3, v10

    .line 1069
    :goto_e
    invoke-virtual {v9, v3}, Lcom/applovin/impl/sdk/network/i$a;->bb(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-ne v2, v14, :cond_2b

    .line 1078
    .line 1079
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->impressionRequests:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_2a

    .line 1089
    .line 1090
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1091
    .line 1092
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v3, "Processed impression URL: "

    .line 1095
    .line 1096
    invoke-static {v3, v5, v1, v2}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    const/4 v9, 0x4

    .line 1100
    goto :goto_d

    .line 1101
    :cond_2b
    const/4 v13, 0x2

    .line 1102
    if-ne v2, v13, :cond_2d

    .line 1103
    .line 1104
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC50Requests:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_2c

    .line 1114
    .line 1115
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1116
    .line 1117
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v3, "Processed viewable MRC50 URL: "

    .line 1120
    .line 1121
    invoke-static {v3, v5, v1, v2}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2c
    :goto_f
    const/4 v9, 0x4

    .line 1125
    goto :goto_10

    .line 1126
    :cond_2d
    if-ne v2, v12, :cond_2e

    .line 1127
    .line 1128
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableMRC100Requests:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_2c

    .line 1138
    .line 1139
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1140
    .line 1141
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1142
    .line 1143
    const-string v3, "Processed viewable MRC100 URL: "

    .line 1144
    .line 1145
    invoke-static {v3, v5, v1, v2}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_2e
    const/4 v9, 0x4

    .line 1150
    if-ne v2, v9, :cond_2f

    .line 1151
    .line 1152
    iget-object v1, v4, Lcom/applovin/impl/sdk/nativeAd/e;->viewableVideo50Requests:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_31

    .line 1162
    .line 1163
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1164
    .line 1165
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v3, "Processed viewable video 50 URL: "

    .line 1168
    .line 1169
    invoke-static {v3, v5, v1, v2}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_2f
    const/16 v3, 0x22b

    .line 1174
    .line 1175
    if-ne v2, v3, :cond_30

    .line 1176
    .line 1177
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_31

    .line 1182
    .line 1183
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1184
    .line 1185
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v3, "Ignoring processing of OMID URL: "

    .line 1188
    .line 1189
    invoke-static {v3, v5, v1, v2}, LBC;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_31

    .line 1198
    .line 1199
    iget-object v2, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1200
    .line 1201
    iget-object v3, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1202
    .line 1203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v6, "Unsupported event tracker: "

    .line 1206
    .line 1207
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_31
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :cond_32
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_34

    .line 1230
    .line 1231
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_33

    .line 1236
    .line 1237
    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1238
    .line 1239
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v2, "Processing VAST video..."

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_33
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 1247
    .line 1248
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v0, v4, Lcom/applovin/impl/sdk/nativeAd/e;->fullResponse:Lorg/json/JSONObject;

    .line 1253
    .line 1254
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v3, Lcom/applovin/impl/sdk/ad/b;->aGf:Lcom/applovin/impl/sdk/ad/b;

    .line 1259
    .line 1260
    iget-object v5, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 1261
    .line 1262
    move-object v0, v7

    .line 1263
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_34
    invoke-direct {v4}, Lcom/applovin/impl/sdk/nativeAd/e;->HJ()V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_35
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_36

    .line 1286
    .line 1287
    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1288
    .line 1289
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1290
    .line 1291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    const-string v3, "Unable to retrieve assets - failing ad load: "

    .line 1294
    .line 1295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_36
    const-string v0, "Unable to retrieve assets"

    .line 1311
    .line 1312
    invoke-direct {v4, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_37
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_38

    .line 1321
    .line 1322
    iget-object v0, v4, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 1323
    .line 1324
    iget-object v1, v4, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    const-string v3, "No oRtb response provided: "

    .line 1329
    .line 1330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v4, Lcom/applovin/impl/sdk/nativeAd/e;->adObject:Lorg/json/JSONObject;

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_38
    const-string v0, "No oRtb response provided"

    .line 1346
    .line 1347
    invoke-direct {v4, v0}, Lcom/applovin/impl/sdk/nativeAd/e;->cS(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-void
.end method
