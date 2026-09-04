.class public final LhO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LUe;
.implements LDT;
.implements LfU;


# instance fields
.field public final a:LDL;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LDL;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LhO;->a:LDL;

    .line 8
    .line 9
    invoke-static {p1}, Lti;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    invoke-static {p1}, Lti;->p(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LhO;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LhO;->a:LDL;

    .line 30
    .line 31
    invoke-static {p1}, Lti;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 40
    .line 41
    invoke-static {p1}, Lti;->p(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LhO;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LhO;->a:LDL;

    .line 52
    .line 53
    invoke-static {p1}, Lti;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 62
    .line 63
    invoke-static {p1}, Lti;->p(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, LhO;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p1, p2

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    double-to-int v2, v2

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iget p2, p0, LhO;->d:I

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    iget p2, p0, LhO;->e:I

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v0, LTe;

    .line 28
    .line 29
    iget-object v1, p0, LhO;->a:LDL;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, LhO;->c:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2, p1}, LTe;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput v2, p0, LhO;->d:I

    .line 44
    .line 45
    iput p1, p0, LhO;->e:I

    .line 46
    .line 47
    return-void
.end method
