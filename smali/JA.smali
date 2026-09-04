.class public final LJA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p3, p0, LJA;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJA;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LJA;->c:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 10

    .line 1
    iget v0, p0, LJA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, Lo8;

    .line 8
    .line 9
    iget-object v3, v8, Lo8;->c:LNI;

    .line 10
    .line 11
    iget-object v7, v8, Lo8;->a:Lsw;

    .line 12
    .line 13
    const-string v0, "local"

    .line 14
    .line 15
    const-string v2, "video"

    .line 16
    .line 17
    invoke-virtual {v8, v0, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LGA;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    move-object v6, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v7}, LGA;-><init>(LJA;Lc8;LNI;LKI;LNI;LKI;Lsw;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LEi;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v0, v3}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2}, Lo8;->a(Lp8;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LJA;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object v9, p2

    .line 46
    check-cast v9, Lo8;

    .line 47
    .line 48
    iget-object v3, v9, Lo8;->c:LNI;

    .line 49
    .line 50
    iget-object v7, v9, Lo8;->a:Lsw;

    .line 51
    .line 52
    const-string v0, "local"

    .line 53
    .line 54
    const-string v2, "thumbnail_bitmap"

    .line 55
    .line 56
    invoke-virtual {v9, v0, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/os/CancellationSignal;

    .line 60
    .line 61
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LIA;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object v6, p2

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v0 .. v8}, LIA;-><init>(LJA;Lc8;LNI;LKI;LNI;LKI;Lsw;Landroid/os/CancellationSignal;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LEi;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v0, v3}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Lo8;->a(Lp8;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LJA;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
