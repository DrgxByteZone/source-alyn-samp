.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsk;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsk;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/a/a/a;

    .line 9
    .line 10
    iget-object v1, p0, Lsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lsk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lsk;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    iget-object v4, p0, Lsk;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LT60;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/a/a/a;->h(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;LT60;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 33
    .line 34
    iget-object v1, p0, Lsk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/impl/mediation/b/c;

    .line 37
    .line 38
    iget-object v2, p0, Lsk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/applovin/impl/mediation/g;

    .line 41
    .line 42
    iget-object v3, p0, Lsk;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v4, p0, Lsk;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 57
    .line 58
    iget-object v1, p0, Lsk;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lsk;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v3, p0, Lsk;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v4, p0, Lsk;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->a(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
