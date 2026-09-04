.class Lcom/applovin/impl/sdk/e/s$a;
.super Lcom/applovin/impl/adview/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aUS:Lcom/applovin/impl/sdk/e/s;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Processing click on ad URL \""

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_5

    .line 40
    .line 41
    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMK:Lcom/applovin/impl/sdk/c/b;

    .line 58
    .line 59
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aML:Lcom/applovin/impl/sdk/c/b;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "Ad load succeeded"

    .line 91
    .line 92
    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/applovin/impl/sdk/e/s;->b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aMM:Lcom/applovin/impl/sdk/c/b;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/s$a;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/c/b;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 135
    .line 136
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 143
    .line 144
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "Ad load failed"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0xcc

    .line 168
    .line 169
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/e/s;->a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 181
    .line 182
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s$a;->aUS:Lcom/applovin/impl/sdk/e/s;

    .line 189
    .line 190
    iget-object p2, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "Unrecognized webview event"

    .line 195
    .line 196
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 200
    return p1
.end method
