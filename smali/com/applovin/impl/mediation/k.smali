.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic n:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic o:Lcom/applovin/impl/mediation/b/h;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/mediation/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->n:Lcom/applovin/impl/mediation/g$c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/applovin/impl/mediation/k;->o:Lcom/applovin/impl/mediation/b/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->n:Lcom/applovin/impl/mediation/g$c;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/applovin/impl/mediation/k;->o:Lcom/applovin/impl/mediation/b/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/mediation/b/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
