.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/sdk/utils/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private GL:Z

.field private final akM:Lcom/applovin/impl/sdk/a;

.field private final akN:Ljava/lang/String;

.field private akO:Lcom/applovin/impl/mediation/a$a;

.field private akP:Lcom/applovin/impl/mediation/b/c;

.field private akQ:Z

.field private akR:I

.field private final logger:Lcom/applovin/impl/sdk/x;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->af(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akN:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v1, "AdActivityObserver"

    .line 10
    .line 11
    const-string v2, "Cancelling..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    .line 30
    .line 31
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Starting for ad "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "..."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AdActivityObserver"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akM:Lcom/applovin/impl/sdk/a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->akQ:Z

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akN:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "AdActivityObserver"

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/b/c;->xY()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->akQ:Z

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 55
    .line 56
    const-string p2, "Invoking callback..."

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    .line 78
    .line 79
    :cond_5
    iget p2, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 80
    .line 81
    add-int/2addr p2, v1

    .line 82
    iput p2, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 83
    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Created Activity: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", counter is "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->GL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "AdActivityObserver"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Destroyed Activity: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", counter is "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->akR:I

    .line 50
    .line 51
    if-gtz p1, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 60
    .line 61
    const-string v0, "Last ad Activity destroyed"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 77
    .line 78
    const-string v0, "Invoking callback..."

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->akO:Lcom/applovin/impl/mediation/a$a;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->akP:Lcom/applovin/impl/mediation/b/c;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->a(Lcom/applovin/impl/mediation/b/c;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method
