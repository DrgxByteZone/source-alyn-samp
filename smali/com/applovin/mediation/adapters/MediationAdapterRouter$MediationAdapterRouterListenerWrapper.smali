.class final Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediationAdapterRouterListenerWrapper"
.end annotation


# instance fields
.field private mAdView:Landroid/view/View;

.field private final mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private final mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

.field private final mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MediationAdapterRouter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MediationAdapterRouter;Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->this$0:Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdapter:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mListener:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadType()Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mLoadType:Lcom/applovin/mediation/adapters/MediationAdapterRouter$RouterAdLoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterRouter$MediationAdapterRouterListenerWrapper;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
