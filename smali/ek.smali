.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lhk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lgk;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lek;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek;->b:Lgk;

    .line 4
    .line 5
    iput-object p2, p0, Lek;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lek;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lek;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Lek;->o:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lsf0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek;->b:Lgk;

    .line 7
    .line 8
    iget-object v1, v0, Lgk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Lfk;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, Lek;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Lfk;-><init>(Lgk;Ljava/lang/Runnable;Lsf0;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lek;->d:J

    .line 19
    .line 20
    iget-wide v5, p0, Lek;->n:J

    .line 21
    .line 22
    iget-object v7, p0, Lek;->o:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lek;->b:Lgk;

    .line 30
    .line 31
    iget-object v1, v0, Lgk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Lfk;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Lek;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Lfk;-><init>(Lgk;Ljava/lang/Runnable;Lsf0;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lek;->d:J

    .line 42
    .line 43
    iget-wide v5, p0, Lek;->n:J

    .line 44
    .line 45
    iget-object v7, p0, Lek;->o:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
