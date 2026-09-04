.class public final Lcom/iab/omid/library/applovin/devicevolume/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/applovin/devicevolume/a;

.field private final d:Lcom/iab/omid/library/applovin/devicevolume/c;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/applovin/devicevolume/a;Lcom/iab/omid/library/applovin/devicevolume/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "audio"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->c:Lcom/iab/omid/library/applovin/devicevolume/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->d:Lcom/iab/omid/library/applovin/devicevolume/c;

    .line 19
    .line 20
    return-void
.end method

.method private a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->c:Lcom/iab/omid/library/applovin/devicevolume/a;

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/applovin/devicevolume/a;->a(II)F

    move-result v0

    return v0
.end method

.method private a(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->d:Lcom/iab/omid/library/applovin/devicevolume/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/iab/omid/library/applovin/devicevolume/c;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/devicevolume/d;->a(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/iab/omid/library/applovin/devicevolume/d;->e:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iab/omid/library/applovin/devicevolume/d;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
