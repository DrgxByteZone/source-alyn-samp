.class public final synthetic LmM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LPs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmM;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LmM;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LmM;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmM;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, LCM;

    .line 9
    .line 10
    iget-object v1, p0, LmM;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LUd;

    .line 13
    .line 14
    iget-object v0, v0, LCM;->d:LAM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LJg;

    .line 19
    .line 20
    iget-object v2, v0, LJg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 23
    .line 24
    iget-object v3, v0, LJg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Le00;

    .line 27
    .line 28
    iget-object v0, v0, LJg;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LCM;

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->b(Lcom/facebook/react/uimanager/events/EventDispatcher;Le00;LCM;LUd;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Ll20;->a:Ll20;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "onRequestClose callback must be set if back key is expected to close the modal"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LmM;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, LqM;

    .line 49
    .line 50
    iget-object v1, p0, LmM;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-static {v0, v1}, LqM;->c(LqM;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
