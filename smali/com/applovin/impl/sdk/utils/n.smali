.class public Lcom/applovin/impl/sdk/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aqX:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Muted"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public Lo()Lcom/applovin/impl/sdk/utils/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n========================================"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public T(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/n;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/n;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Alpha"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/v;->ha(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Visibility"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "Format"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Ad ID"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Zone ID"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Source"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, p1, Lcom/applovin/impl/b/a;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v2, "VastAd"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v2, "AdServerAd"

    .line 77
    .line 78
    :goto_1
    const-string v3, "Ad Class"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "DSP Name"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/applovin/impl/b/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LT()Lcom/applovin/impl/b/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "VAST DSP"

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0
.end method

.method public h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;
    .locals 4

    .line 1
    const-string v0, "Target"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gb()Lcom/applovin/impl/sdk/ad/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "close_style"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gg()Lcom/applovin/impl/adview/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ge()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "close_delay_graphic"

    .line 30
    .line 31
    const-string v3, "s"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "HTML"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "close_delay"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "skip_style"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gj()Lcom/applovin/impl/adview/j$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->FF()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Streaming"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Video Location"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->FD()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "video_button_properties"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gp()Lcom/applovin/impl/adview/u;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object p0
.end method

.method public n(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/utils/n;
    .locals 4

    .line 1
    const-string v0, "Network"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->yA()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Adapter Version"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdapterVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Format"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Ad Unit ID"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Placement"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getPlacement()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Network Placement"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Serve ID"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xA()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCreativeId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "None"

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCreativeId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    const-string v3, "Creative ID"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdReviewCreativeId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getAdReviewCreativeId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v1, v2

    .line 115
    :goto_1
    const-string v3, "Ad Review Creative ID"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xB()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xB()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, v2

    .line 137
    :goto_2
    const-string v3, "Ad Domain"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getDspName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getDspName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v1, v2

    .line 159
    :goto_3
    const-string v3, "DSP Name"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getDspId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getDspId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_4
    const-string v1, "DSP ID"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Server Parameters"

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getServerParameters()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->aqX:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
