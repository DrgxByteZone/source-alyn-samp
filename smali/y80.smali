.class public final synthetic Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ly80;->b:Lcom/applovin/impl/sdk/ad/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly80;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iput-object p4, p0, Ly80;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly80;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly80;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly80;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly80;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Ly80;->b:Lcom/applovin/impl/sdk/ad/e;

    .line 8
    .line 9
    iget-object v4, p0, Ly80;->c:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
