.class public final LGQ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final B:LLa;

.field public C:LNa;

.field public final a:Lv3;

.field public final b:LoJ;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final n:Lmu;

.field public final o:Lru;

.field public final p:LHQ;

.field public final q:LGQ;

.field public final r:LGQ;

.field public final s:LGQ;

.field public final t:J

.field public final v:J


# direct methods
.method public constructor <init>(Lv3;LoJ;Ljava/lang/String;ILmu;Lru;LHQ;LGQ;LGQ;LGQ;JJLLa;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGQ;->a:Lv3;

    .line 20
    .line 21
    iput-object p2, p0, LGQ;->b:LoJ;

    .line 22
    .line 23
    iput-object p3, p0, LGQ;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, LGQ;->d:I

    .line 26
    .line 27
    iput-object p5, p0, LGQ;->n:Lmu;

    .line 28
    .line 29
    iput-object p6, p0, LGQ;->o:Lru;

    .line 30
    .line 31
    iput-object p7, p0, LGQ;->p:LHQ;

    .line 32
    .line 33
    iput-object p8, p0, LGQ;->q:LGQ;

    .line 34
    .line 35
    iput-object p9, p0, LGQ;->r:LGQ;

    .line 36
    .line 37
    iput-object p10, p0, LGQ;->s:LGQ;

    .line 38
    .line 39
    iput-wide p11, p0, LGQ;->t:J

    .line 40
    .line 41
    iput-wide p13, p0, LGQ;->v:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LGQ;->B:LLa;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LGQ;->p:LHQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHQ;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()LNa;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ;->C:LNa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LNa;->n:I

    .line 6
    .line 7
    iget-object v0, p0, LGQ;->o:Lru;

    .line 8
    .line 9
    invoke-static {v0}, Lpx;->x(Lru;)LNa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LGQ;->C:LNa;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final k()LFQ;
    .locals 3

    .line 1
    new-instance v0, LFQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGQ;->a:Lv3;

    .line 7
    .line 8
    iput-object v1, v0, LFQ;->a:Lv3;

    .line 9
    .line 10
    iget-object v1, p0, LGQ;->b:LoJ;

    .line 11
    .line 12
    iput-object v1, v0, LFQ;->b:LoJ;

    .line 13
    .line 14
    iget v1, p0, LGQ;->d:I

    .line 15
    .line 16
    iput v1, v0, LFQ;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LGQ;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LFQ;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LGQ;->n:Lmu;

    .line 23
    .line 24
    iput-object v1, v0, LFQ;->e:Lmu;

    .line 25
    .line 26
    iget-object v1, p0, LGQ;->o:Lru;

    .line 27
    .line 28
    invoke-virtual {v1}, Lru;->c()Lsf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LFQ;->f:Lsf0;

    .line 33
    .line 34
    iget-object v1, p0, LGQ;->p:LHQ;

    .line 35
    .line 36
    iput-object v1, v0, LFQ;->g:LHQ;

    .line 37
    .line 38
    iget-object v1, p0, LGQ;->q:LGQ;

    .line 39
    .line 40
    iput-object v1, v0, LFQ;->h:LGQ;

    .line 41
    .line 42
    iget-object v1, p0, LGQ;->r:LGQ;

    .line 43
    .line 44
    iput-object v1, v0, LFQ;->i:LGQ;

    .line 45
    .line 46
    iget-object v1, p0, LGQ;->s:LGQ;

    .line 47
    .line 48
    iput-object v1, v0, LFQ;->j:LGQ;

    .line 49
    .line 50
    iget-wide v1, p0, LGQ;->t:J

    .line 51
    .line 52
    iput-wide v1, v0, LFQ;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LGQ;->v:J

    .line 55
    .line 56
    iput-wide v1, v0, LFQ;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LGQ;->B:LLa;

    .line 59
    .line 60
    iput-object v1, v0, LFQ;->m:LLa;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGQ;->b:LoJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LGQ;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGQ;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGQ;->a:Lv3;

    .line 39
    .line 40
    iget-object v1, v1, Lv3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljv;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
