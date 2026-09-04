.class public final LLj;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(LGW;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p1, LGW;->c:LLr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lag0;-><init>(LGW;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LGW;->a:I

    .line 7
    .line 8
    sget-object v1, LLr;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v4, v0, LLr;->a0:LKr;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, v4, LKr;->j:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v4, LKr;->i:LgW;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, v0, LLr;->a0:LKr;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, v1, LKr;->g:LgW;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    if-eqz p2, :cond_8

    .line 42
    .line 43
    iget-object v4, v0, LLr;->a0:LKr;

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object v5, v4, LKr;->h:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v5, v1, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-object v2, v4, LKr;->g:LgW;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_8
    iget-object v1, v0, LLr;->a0:LKr;

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_9
    iget-object v2, v1, LKr;->i:LgW;

    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, LLj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne p1, v3, :cond_d

    .line 69
    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    iget-object p1, v0, LLr;->a0:LKr;

    .line 73
    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    iget-object p1, p1, LKr;->l:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p1, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_b
    iget-object p1, v0, LLr;->a0:LKr;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    iget-object p1, p1, LKr;->m:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p1, :cond_c

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_d
    :goto_1
    iput-boolean v1, p0, LLj;->d:Z

    .line 100
    .line 101
    if-eqz p3, :cond_f

    .line 102
    .line 103
    if-eqz p2, :cond_e

    .line 104
    .line 105
    iget-object p1, v0, LLr;->a0:LKr;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_f
    return-void
.end method
