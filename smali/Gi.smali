.class public final LGi;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final a:LAt;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LXv;

.field public final d:LOt;

.field public final e:Lcm;

.field public final f:Z

.field public final g:LJI;

.field public final h:I

.field public final i:LOt;


# direct methods
.method public constructor <init>(LAt;Ljava/util/concurrent/Executor;LXv;LOt;Lcm;ZLJI;ILOt;)V
    .locals 1

    .line 1
    const-string v0, "byteArrayPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downsampleMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inputProducer"

    .line 27
    .line 28
    invoke-static {p7, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "closeableReferenceFactory"

    .line 32
    .line 33
    invoke-static {p9, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LGi;->a:LAt;

    .line 40
    .line 41
    iput-object p2, p0, LGi;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, LGi;->c:LXv;

    .line 44
    .line 45
    iput-object p4, p0, LGi;->d:LOt;

    .line 46
    .line 47
    iput-object p5, p0, LGi;->e:Lcm;

    .line 48
    .line 49
    iput-boolean p6, p0, LGi;->f:Z

    .line 50
    .line 51
    iput-object p7, p0, LGi;->g:LJI;

    .line 52
    .line 53
    iput p8, p0, LGi;->h:I

    .line 54
    .line 55
    iput-object p9, p0, LGi;->i:LOt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 9

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LNs;->r()V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lo8;

    .line 16
    .line 17
    iget-object v0, v0, Lo8;->a:Lsw;

    .line 18
    .line 19
    iget-object v1, v0, Lsw;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v1}, LF20;->c(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lsw;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0}, Ltw;->c(Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LBi;

    .line 36
    .line 37
    iget v1, p0, LGi;->h:I

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, LFi;-><init>(LGi;Lc8;LKI;I)V

    .line 40
    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, LcJ;

    .line 46
    .line 47
    iget-object v0, p0, LGi;->a:LAt;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LcJ;-><init>(LAt;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LCi;

    .line 53
    .line 54
    iget-object v7, p0, LGi;->d:LOt;

    .line 55
    .line 56
    iget v8, p0, LGi;->h:I

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v2 .. v8}, LCi;-><init>(LGi;Lc8;LKI;LcJ;LOt;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    iget-object p1, v3, LGi;->g:LJI;

    .line 66
    .line 67
    invoke-interface {p1, v0, v5}, LJI;->a(Lc8;LKI;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
