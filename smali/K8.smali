.class public final LK8;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LbG;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR8;


# direct methods
.method public synthetic constructor <init>(LR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LK8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK8;->b:LR8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, LK8;->b:LR8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LR8;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LR8;->X()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LR8;->o0:La9;

    .line 24
    .line 25
    iget-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/b;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, La9;->x:Landroidx/lifecycle/b;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, La9;->x:Landroidx/lifecycle/b;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, LV8;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LK8;->b:LR8;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LR8;->e0(LV8;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LR8;->o0:La9;

    .line 54
    .line 55
    iget-object v0, p1, La9;->r:Landroidx/lifecycle/b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/b;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, La9;->r:Landroidx/lifecycle/b;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, La9;->r:Landroidx/lifecycle/b;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, La9;->h(Landroidx/lifecycle/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
