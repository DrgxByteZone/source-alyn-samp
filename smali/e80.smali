.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 5
    .line 6
    iput-object p2, p0, Le80;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-wide p3, p0, Le80;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Le80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Le80;->c:D

    .line 2
    .line 3
    iget-boolean v2, p0, Le80;->d:Z

    .line 4
    .line 5
    iget-object v3, p0, Le80;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    .line 7
    iget-object v4, p0, Le80;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->E(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
