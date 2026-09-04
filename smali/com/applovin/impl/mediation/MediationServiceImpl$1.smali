.class Lcom/applovin/impl/mediation/MediationServiceImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/b/h;Landroid/content/Context;Lcom/applovin/impl/mediation/b/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alA:Ljava/lang/String;

.field final synthetic amF:Lcom/applovin/impl/mediation/g;

.field final synthetic amG:J

.field final synthetic amH:Lcom/applovin/impl/mediation/b/g$a;

.field final synthetic amI:Lcom/applovin/impl/mediation/b/h;

.field final synthetic amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/mediation/b/g$a;Lcom/applovin/impl/mediation/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Signal collection successful from: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " for Ad Unit ID: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " with signal: \""

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\""

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "MediationService"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 78
    .line 79
    invoke-static {v3, v4, p1, v0, v1}, Lcom/applovin/impl/mediation/b/g;->a(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v2, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Signal collection failed from: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " for Ad Unit ID: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->alA:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " with error message: \""

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\""

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "MediationService"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amJ:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 71
    .line 72
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amG:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amH:Lcom/applovin/impl/mediation/b/g$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amI:Lcom/applovin/impl/mediation/b/h;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 87
    .line 88
    invoke-static {v3, v4, p1, v0, v1}, Lcom/applovin/impl/mediation/b/g;->b(Lcom/applovin/impl/mediation/b/h;Lcom/applovin/impl/mediation/g;Ljava/lang/String;J)Lcom/applovin/impl/mediation/b/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v2, p1}, Lcom/applovin/impl/mediation/b/g$a;->a(Lcom/applovin/impl/mediation/b/g;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$1;->amF:Lcom/applovin/impl/mediation/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->destroy()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
