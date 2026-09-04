.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNf0;


# direct methods
.method public synthetic constructor <init>(LNf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llf0;->b:LNf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf0;->b:LNf0;

    .line 7
    .line 8
    invoke-virtual {v0}, LNf0;->B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Llf0;->b:LNf0;

    .line 13
    .line 14
    iget-object v1, v0, LNf0;->n:Lcc0;

    .line 15
    .line 16
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltd0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 23
    .line 24
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LAc0;->p:Lne;

    .line 28
    .line 29
    const-string v1, "Failed to send Dma consent settings to service"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0, v3}, LNf0;->L(Z)LQh0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Lcc0;->l(LQh0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LNf0;->N()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, v2, Ltd0;->r:LAc0;

    .line 49
    .line 50
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LAc0;->p:Lne;

    .line 54
    .line 55
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Llf0;->b:LNf0;

    .line 62
    .line 63
    iget-object v1, v0, LNf0;->n:Lcc0;

    .line 64
    .line 65
    iget-object v2, v0, Lag0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ltd0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, Ltd0;->r:LAc0;

    .line 72
    .line 73
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LAc0;->p:Lne;

    .line 77
    .line 78
    const-string v1, "Failed to send storage consent settings to service"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :try_start_1
    invoke-virtual {v0, v3}, LNf0;->L(Z)LQh0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Lcc0;->y(LQh0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LNf0;->N()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    iget-object v1, v2, Ltd0;->r:LAc0;

    .line 98
    .line 99
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LAc0;->p:Lne;

    .line 103
    .line 104
    const-string v2, "Failed to send storage consent settings to the service"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
