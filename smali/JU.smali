.class public final LJU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LGU;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lmq;

.field public final b:Ltq;

.field public final c:LVU;

.field public final d:Lto;

.field public final e:LAf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LJU;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmq;Ltq;LVU;Lto;LAf;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJU;->a:Lmq;

    .line 30
    .line 31
    iput-object p2, p0, LJU;->b:Ltq;

    .line 32
    .line 33
    iput-object p3, p0, LJU;->c:LVU;

    .line 34
    .line 35
    iput-object p4, p0, LJU;->d:Lto;

    .line 36
    .line 37
    iput-object p5, p0, LJU;->e:LAf;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LJU;Lcf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LIU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIU;

    .line 7
    .line 8
    iget v1, v0, LIU;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LIU;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LIU;-><init>(LJU;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LIU;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LIU;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "SessionFirelogPublisher"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LIU;->d:LJU;

    .line 39
    .line 40
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 56
    .line 57
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LJU;->c:LVU;

    .line 61
    .line 62
    iput-object p0, v0, LIU;->d:LJU;

    .line 63
    .line 64
    iput v3, v0, LIU;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LVU;->b(Lcf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, LJU;->c:LVU;

    .line 74
    .line 75
    iget-object v0, p1, LVU;->a:Lsf0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsf0;->s()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, p1, LVU;->b:LaQ;

    .line 89
    .line 90
    invoke-virtual {p1}, LaQ;->a()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 101
    .line 102
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 103
    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    iget-object p0, p0, LJU;->c:LVU;

    .line 111
    .line 112
    invoke-virtual {p0}, LVU;->a()D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    sget-wide v0, LJU;->f:D

    .line 117
    .line 118
    cmpg-double p0, v0, p0

    .line 119
    .line 120
    if-gtz p0, :cond_7

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 126
    .line 127
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0
.end method
