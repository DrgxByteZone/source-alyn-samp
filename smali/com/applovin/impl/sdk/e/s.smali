.class public Lcom/applovin/impl/sdk/e/s;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/s$a;
    }
.end annotation


# instance fields
.field private aUR:Lcom/applovin/impl/adview/d;

.field private agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final ahO:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/s;->zJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zJ()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/applovin/impl/adview/d;

    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/e/s$a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/s$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v0, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/applovin/impl/sdk/e/s;->aUR:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FB()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const-string v5, "text/html"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "Failed to initialize WebView"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-interface {v0, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public f(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/mediation/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Rendering AppLovin ad #"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LG20;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
