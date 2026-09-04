.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field private volatile agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile agD:Lcom/applovin/impl/adview/g;

.field private agc:Landroid/content/Context;

.field private agd:Landroid/view/ViewGroup;

.field private age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private agf:Lcom/applovin/communicator/AppLovinCommunicator;

.field private final agg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private agh:Lcom/applovin/sdk/AppLovinAdSize;

.field private agi:Ljava/lang/String;

.field private agj:Lcom/applovin/impl/sdk/d/d;

.field private agk:Lcom/applovin/impl/adview/e;

.field private agl:Lcom/applovin/impl/adview/b$c;

.field private agm:Lcom/applovin/impl/adview/d;

.field private agn:Lcom/applovin/impl/adview/v;

.field private ago:Ljava/lang/Runnable;

.field private agp:Ljava/lang/Runnable;

.field private volatile agq:Lcom/applovin/impl/sdk/ad/e;

.field private volatile agr:Lcom/applovin/sdk/AppLovinAd;

.field private ags:Lcom/applovin/impl/adview/m;

.field private agt:Lcom/applovin/impl/adview/m;

.field private final agu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final agv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile agw:Z

.field private volatile agx:Z

.field private volatile agy:Z

.field private volatile agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private logger:Lcom/applovin/impl/sdk/x;

.field private sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->agy:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 40
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 43
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 7
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agf:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 9
    iput-object p4, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    .line 10
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 12
    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    .line 13
    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/applovin/impl/adview/b$b;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/applovin/impl/adview/b$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 16
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while running ad load callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v2, "notifyAdLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/view/MotionEvent;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/a;

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_4
    new-instance p1, Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 19
    new-instance v0, LI60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    check-cast v1, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JO()V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rJ()Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->FK()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-boolean v7, p0, Lcom/applovin/impl/adview/b;->agy:Z

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    .line 29
    iget-object p1, v4, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JN()V

    goto :goto_2

    :cond_8
    move-object v4, p0

    .line 31
    :cond_9
    :goto_2
    iget-object p1, v4, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onFailedExpand();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/webkit/WebView;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->i(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IK()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IL()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rc()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    return-object p0
.end method

.method private static synthetic d(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agn:Lcom/applovin/impl/adview/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic fX(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "Exception while running app load callback"

    .line 13
    .line 14
    const-string v1, "AppLovinAdView"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "notifyAdLoadFailed"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->re()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->c(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    const-string v1, "AppLovinAdView"

    .line 20
    .line 21
    const-string v2, "Destroying..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->k(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 44
    .line 45
    return-void
.end method

.method private qS()V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ra()V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->rb()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private rc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/n;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Fullscreen Ad Properties"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/n;->h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/n;->L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->Lo()Lcom/applovin/impl/sdk/utils/n;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 61
    .line 62
    const-string v2, "AppLovinAdView"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private synthetic rd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qZ()Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chrome://crash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic re()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 42
    .line 43
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic rf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->ra()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/b;->x(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private synthetic rg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Detaching expanded ad: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/adview/m;->rI()Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinAdView"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic rh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qP()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic ri()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const-string v2, "<html></html>"

    .line 9
    .line 10
    const-string v3, "text/html"

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/adview/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->fX(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->c(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/adview/b;->d(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/applovin/impl/adview/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 50
    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 51
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 52
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 53
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 54
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->loadNextAd()V

    :cond_3
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->agy:Z

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/view/MotionEvent;ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v1, p1

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    iget-object p1, v3, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 90
    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 91
    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_0
    new-instance v0, LZ60;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->fW(I)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 59
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V

    .line 60
    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->agw:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    .line 61
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/e;

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-ne p2, p1, :cond_3

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to show ad again: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aMJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p1, p1, Lcom/applovin/impl/sdk/ad/h;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering ad #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 72
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p1, v0, :cond_5

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->rb()V

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IM()V

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 78
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 79
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agx:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_8

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->ago:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 84
    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 20
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agk:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 26
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->agw:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    new-instance p1, Le70;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    return-void

    :catchall_0
    move-exception p1

    .line 30
    const-string v1, "Failed to initialize AdWebView"

    const-string v2, "AppLovinAdView"

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v3, "initAdWebView"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->agv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 4
    new-instance v0, LZ60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Lb70;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb70;-><init>(Landroid/webkit/WebView;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    if-eq p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    iput-object p2, p0, Lcom/applovin/impl/adview/b;->agr:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->setAdHtmlLoaded(Z)V

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/a/a/a;->V(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v2, "StartOMSDK"

    new-instance v3, LZ60;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :goto_1
    const-string p2, "Exception while notifying ad display listener"

    const-string v0, "AppLovinAdView"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    const-string v1, "onAdHtmlLoaded"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fW(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lui;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Lui;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadNextAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->age:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agi:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agh:Lcom/applovin/sdk/AppLovinAdSize;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/adview/b;->agl:Lcom/applovin/impl/adview/b$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "AppLovinAdView"

    .line 30
    .line 31
    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/c;->z(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->c(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->IM()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 47
    .line 48
    const-string v1, "AppLovinAdView"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 63
    .line 64
    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->qS()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    const-string v0, "crash_applovin_ad_webview"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Le70;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public qR()Lcom/applovin/impl/adview/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agD:Lcom/applovin/impl/adview/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public qT()V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le70;-><init>(Lcom/applovin/impl/adview/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->ags:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agt:Lcom/applovin/impl/adview/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Ad: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " closed."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "AppLovinAdView"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agp:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->qT()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public qV()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    .line 3
    .line 4
    return-void
.end method

.method public qW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agy:Z

    .line 3
    .line 4
    return-void
.end method

.method public qX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/applovin/impl/adview/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gv()Lcom/applovin/impl/sdk/ad/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->aGG:Lcom/applovin/impl/sdk/ad/e$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agc:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public qY()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agd:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    return-object v0
.end method

.method public qZ()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->agw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->agx:Z

    .line 22
    .line 23
    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->agB:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->agm:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
