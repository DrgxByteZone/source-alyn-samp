.class public final Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxs;->b:I

    iput-object p2, p0, Lxs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxs;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lxs;->n:Ljava/lang/Object;

    iput-object p5, p0, Lxs;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGc0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxs;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->c:Ljava/lang/Object;

    iput p2, p0, Lxs;->b:I

    iput-object p3, p0, Lxs;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lxs;->n:Ljava/lang/Object;

    iput-object p5, p0, Lxs;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lxs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxs;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget v3, p0, Lxs;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lxs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LGc0;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Exception;

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    iget-object v0, v4, LGc0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOe0;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v1}, LOe0;->g(ILjava/lang/Throwable;[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/view/View;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v7, LD30;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lv30;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/view/View;

    .line 62
    .line 63
    iget-object v6, p0, Lxs;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lv30;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
