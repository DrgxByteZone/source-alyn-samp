.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLe0;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpe0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lpe0;->b:J

    return-void
.end method

.method public constructor <init>(Lkf0;Laf0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpe0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lpe0;->b:J

    iput-object p1, p0, Lpe0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpe0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkf0;

    .line 9
    .line 10
    iget-object v1, p0, Lpe0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laf0;

    .line 13
    .line 14
    iget-wide v2, p0, Lpe0;->b:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lkf0;->D(Laf0;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lkf0;->o:Laf0;

    .line 22
    .line 23
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltd0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltd0;->r()LNf0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LAb0;->w()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LTb0;->y()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lpt;

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v1, v4}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lpe0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LLe0;

    .line 51
    .line 52
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltd0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ltd0;->n()Lmc0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmc0;->E()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lpe0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/os/Bundle;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-wide v3, p0, Lpe0;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, LLe0;->N(Landroid/os/Bundle;IJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ltd0;

    .line 84
    .line 85
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 86
    .line 87
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LAc0;->v:Lne;

    .line 91
    .line 92
    const-string v1, "Using developer consent only; google app id found"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
