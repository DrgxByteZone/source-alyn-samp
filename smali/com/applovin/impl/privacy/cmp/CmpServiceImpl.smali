.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/b$a;
.implements Lcom/applovin/sdk/AppLovinCmpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;
    }
.end annotation


# instance fields
.field private final axw:Lcom/applovin/impl/privacy/cmp/a;

.field private axx:Lcom/applovin/impl/privacy/cmp/b;

.field private axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

.field private axz:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zR()Lcom/applovin/impl/privacy/cmp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/c;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axw:Lcom/applovin/impl/privacy/cmp/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axw:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axz:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;->d(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axz:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    return-void
.end method

.method private zR()Lcom/applovin/impl/privacy/cmp/b;
    .locals 2

    .line 1
    const-string v0, "com.google.android.ump.ConsentForm"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->dE(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/privacy/cmp/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "AppLovinSdk"

    .line 44
    .line 45
    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://dash.applovin.com/documentation/mediation/android/getting-started/terms-and-privacy-policy-flow#enabling-google-ump"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private zS()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/b;->zS()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private zT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/b;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 10
    .line 11
    const-string v1, "A supported CMP is not integrated"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->c(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 21
    .line 22
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/b;->zU()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zT()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$3;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axz:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->axx:Lcom/applovin/impl/privacy/cmp/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/b;->zV()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->sdk:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "showCmpForExistingUser(activity="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", completedListener="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AppLovinCmpService"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 57
    .line 58
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 59
    .line 60
    const-string v1, "A supported CMP is not integrated"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->zS()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[CmpService]"

    .line 2
    .line 3
    return-object v0
.end method
