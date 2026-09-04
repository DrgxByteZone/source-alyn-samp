.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final amK:Lcom/applovin/impl/mediation/b/a;

.field private amL:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/u;->ac(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->xN()V

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 11
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/c;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->yg()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 15
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/mediation/d/g;

    check-cast p1, Lcom/applovin/impl/mediation/b/c;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/mediation/d/g;-><init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/n;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/sdk/e/q$b;->aUM:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "MediationService"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Scheduling impression for ad via callback..."

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v1, "DID_DISPLAY"

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lcom/applovin/impl/mediation/b/c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->yk()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cf()Lcom/applovin/impl/sdk/u;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/u;->ab(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/a;->xF()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    const-string p2, " for hybrid ad"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string p2, ""

    .line 153
    .line 154
    :goto_0
    const-string v1, "Received ad display callback before attempting show"

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    .line 18
    .line 19
    const-string v1, "DID_HIDE"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/c;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/applovin/impl/mediation/b/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->yc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    new-instance p2, Le3;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {p2, p0, v2, p1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/b/a;->S(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xN()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amK:Lcom/applovin/impl/mediation/b/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->amL:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
