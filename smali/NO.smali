.class public final LNO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lwa;


# instance fields
.field public final a:LyW;

.field public final b:Lka;

.field public c:Z


# direct methods
.method public constructor <init>(LyW;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNO;->a:LyW;

    .line 10
    .line 11
    new-instance p1, Lka;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LNO;->b:Lka;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lka;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LNO;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LNO;->b:Lka;

    .line 17
    .line 18
    iget-wide v3, v2, Lka;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LNO;->a:LyW;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LyW;->A(Lka;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, Lka;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lka;->A(Lka;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final C(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNO;->J(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final F()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LNO;->J(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LNO;->b:Lka;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lka;->n(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, LA60;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LA60;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "toString(this, checkRadix(radix))"

    .line 68
    .line 69
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lka;->F()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method public final G()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lia;-><init>(Lwa;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final H()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->L()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LNO;->C(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNO;->b:Lka;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LMb;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lka;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LNO;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LNO;->b:Lka;

    .line 12
    .line 13
    iget-wide v1, v0, Lka;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LNO;->a:LyW;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LyW;->A(Lka;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final b()Ls00;
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->a:LyW;

    .line 2
    .line 3
    invoke-interface {v0}, LyW;->b()Ls00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNO;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LNO;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LNO;->a:LyW;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNO;->b:Lka;

    .line 14
    .line 15
    invoke-virtual {v0}, Lka;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LNO;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LNO;->b:Lka;

    .line 6
    .line 7
    invoke-virtual {v0}, Lka;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LNO;->a:LyW;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LyW;->A(Lka;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final e()Lka;
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->b:Lka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)LCa;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LNO;->C(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNO;->b:Lka;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lka;->f(J)LCa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()[B
    .locals 4

    .line 1
    iget-object v0, p0, LNO;->a:LyW;

    .line 2
    .line 3
    iget-object v1, p0, LNO;->b:Lka;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lka;->m(LyW;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lka;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lka;->K(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNO;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(LSG;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LNO;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, LNO;->b:Lka;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lb;->b(Lka;LSG;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LSG;->a:[LCa;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, LCa;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lka;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, LNO;->a:LyW;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, LyW;->A(Lka;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final k(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LNO;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LNO;->b:Lka;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lka;->v(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-wide p1, v1, Lka;->b:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-gez p3, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, LNO;->a:LyW;

    .line 38
    .line 39
    const-wide/16 p4, 0x2000

    .line 40
    .line 41
    invoke-interface {p3, v1, p4, p5}, LyW;->A(Lka;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v7

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p1, v2

    .line 55
    move-wide p4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide v7

    .line 58
    :cond_3
    move-wide v5, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final l()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LNO;->C(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    add-long v7, v5, v1

    .line 12
    .line 13
    invoke-virtual {v0, v7, v8}, LNO;->J(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/16 v10, 0x2d

    .line 18
    .line 19
    const/16 v11, 0x39

    .line 20
    .line 21
    const/16 v12, 0x30

    .line 22
    .line 23
    iget-object v13, v0, LNO;->b:Lka;

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-virtual {v13, v5, v6}, Lka;->n(J)B

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v9, v12, :cond_0

    .line 32
    .line 33
    if-le v9, v11, :cond_1

    .line 34
    .line 35
    :cond_0
    cmp-long v5, v5, v3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-eq v9, v10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, LA60;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LA60;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "toString(this, checkRadix(radix))"

    .line 62
    .line 63
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected a digit or \'-\' but was 0x"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    :goto_2
    iget-wide v5, v13, Lka;->b:J

    .line 77
    .line 78
    cmp-long v5, v5, v3

    .line 79
    .line 80
    if-eqz v5, :cond_13

    .line 81
    .line 82
    const-wide/16 v6, -0x7

    .line 83
    .line 84
    move-wide/from16 v17, v1

    .line 85
    .line 86
    move-wide v8, v3

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_3
    iget-object v1, v13, Lka;->a:LaU;

    .line 92
    .line 93
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LaU;->a:[B

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    iget v5, v1, LaU;->b:I

    .line 101
    .line 102
    move-wide/from16 v20, v3

    .line 103
    .line 104
    iget v3, v1, LaU;->c:I

    .line 105
    .line 106
    :goto_4
    if-ge v5, v3, :cond_a

    .line 107
    .line 108
    const/16 v22, 0x1

    .line 109
    .line 110
    aget-byte v4, v2, v5

    .line 111
    .line 112
    if-lt v4, v12, :cond_8

    .line 113
    .line 114
    if-gt v4, v11, :cond_8

    .line 115
    .line 116
    rsub-int/lit8 v11, v4, 0x30

    .line 117
    .line 118
    const-wide v23, -0xcccccccccccccccL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v22, v8, v23

    .line 124
    .line 125
    if-ltz v22, :cond_6

    .line 126
    .line 127
    move-object/from16 v24, v13

    .line 128
    .line 129
    if-nez v22, :cond_5

    .line 130
    .line 131
    int-to-long v12, v11

    .line 132
    cmp-long v12, v12, v6

    .line 133
    .line 134
    if-gez v12, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    const-wide/16 v12, 0xa

    .line 138
    .line 139
    mul-long/2addr v8, v12

    .line 140
    int-to-long v11, v11

    .line 141
    add-long/2addr v8, v11

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    :goto_5
    new-instance v1, Lka;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8, v9}, Lka;->S(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lka;->R(I)V

    .line 152
    .line 153
    .line 154
    if-nez v15, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lka;->readByte()B

    .line 157
    .line 158
    .line 159
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 160
    .line 161
    invoke-virtual {v1}, Lka;->N()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "Number too large: "

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_8
    move-object/from16 v24, v13

    .line 176
    .line 177
    if-ne v4, v10, :cond_9

    .line 178
    .line 179
    if-nez v14, :cond_9

    .line 180
    .line 181
    sub-long v6, v6, v17

    .line 182
    .line 183
    move/from16 v15, v22

    .line 184
    .line 185
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    move-object/from16 v13, v24

    .line 190
    .line 191
    const/16 v11, 0x39

    .line 192
    .line 193
    const/16 v12, 0x30

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move/from16 v16, v22

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v24, v13

    .line 200
    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    :goto_7
    if-ne v5, v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, LaU;->a()LaU;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v3, v24

    .line 210
    .line 211
    iput-object v2, v3, Lka;->a:LaU;

    .line 212
    .line 213
    invoke-static {v1}, LcU;->a(LaU;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object/from16 v3, v24

    .line 218
    .line 219
    iput v5, v1, LaU;->b:I

    .line 220
    .line 221
    :goto_8
    if-nez v16, :cond_d

    .line 222
    .line 223
    iget-object v1, v3, Lka;->a:LaU;

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move-object v13, v3

    .line 229
    move-wide/from16 v3, v20

    .line 230
    .line 231
    const/16 v11, 0x39

    .line 232
    .line 233
    const/16 v12, 0x30

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_d
    :goto_9
    iget-wide v1, v3, Lka;->b:J

    .line 238
    .line 239
    int-to-long v4, v14

    .line 240
    sub-long/2addr v1, v4

    .line 241
    iput-wide v1, v3, Lka;->b:J

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eqz v15, :cond_e

    .line 245
    .line 246
    move v5, v4

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move/from16 v5, v22

    .line 249
    .line 250
    :goto_a
    if-ge v14, v5, :cond_11

    .line 251
    .line 252
    cmp-long v1, v1, v20

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    if-eqz v15, :cond_f

    .line 257
    .line 258
    const-string v1, "Expected a digit"

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_f
    const-string v1, "Expected a digit or \'-\'"

    .line 262
    .line 263
    :goto_b
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " but was 0x"

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-wide/from16 v6, v20

    .line 279
    .line 280
    invoke-virtual {v3, v6, v7}, Lka;->n(J)B

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v3, Lud;->b:[C

    .line 285
    .line 286
    shr-int/lit8 v6, v1, 0x4

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0xf

    .line 289
    .line 290
    aget-char v6, v3, v6

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0xf

    .line 293
    .line 294
    aget-char v1, v3, v1

    .line 295
    .line 296
    new-array v3, v4, [C

    .line 297
    .line 298
    aput-char v6, v3, v19

    .line 299
    .line 300
    aput-char v1, v3, v22

    .line 301
    .line 302
    new-instance v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_11
    if-eqz v15, :cond_12

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    neg-long v8, v8

    .line 328
    :goto_c
    return-wide v8

    .line 329
    :cond_13
    new-instance v1, Ljava/io/EOFException;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v1
.end method

.method public final n()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LNO;->k(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, LNO;->b:Lka;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, Lb;->a(Lka;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LNO;->J(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, Lka;->n(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LNO;->J(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, Lka;->n(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, Lb;->a(Lka;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, Lka;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, Lka;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, Lka;->k(Lka;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, Lka;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, Lka;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, Lka;->f(J)LCa;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LCa;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v1, v6, v7}, LBC;->l(Ljava/lang/String;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    iget-wide v1, v0, Lka;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LNO;->a:LyW;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LyW;->A(Lka;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lka;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 7

    .line 1
    iget-object v0, p0, LNO;->b:Lka;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0, v1, v2}, LNO;->C(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lka;->readFully([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-wide v3, v0, Lka;->b:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Lka;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s(Lka;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LNO;->b:Lka;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, LNO;->C(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lka;->s(Lka;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p1, v0}, Lka;->m(LyW;)J

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNO;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LNO;->b:Lka;

    .line 12
    .line 13
    iget-wide v3, v2, Lka;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LNO;->a:LyW;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LyW;->A(Lka;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lka;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lka;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LNO;->a:LyW;

    .line 2
    .line 3
    iget-object v1, p0, LNO;->b:Lka;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lka;->m(LyW;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lka;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNO;->a:LyW;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LNO;->C(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNO;->b:Lka;

    .line 7
    .line 8
    invoke-virtual {v0}, Lka;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    ushr-long/2addr v2, v4

    .line 18
    const-wide/high16 v5, 0xff000000000000L

    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    const/16 v7, 0x28

    .line 22
    .line 23
    ushr-long/2addr v5, v7

    .line 24
    or-long/2addr v2, v5

    .line 25
    const-wide v5, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v0

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    ushr-long/2addr v5, v8

    .line 34
    or-long/2addr v2, v5

    .line 35
    const-wide v5, 0xff00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    ushr-long/2addr v5, v9

    .line 44
    or-long/2addr v2, v5

    .line 45
    const-wide v5, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v0

    .line 51
    shl-long/2addr v5, v9

    .line 52
    or-long/2addr v2, v5

    .line 53
    const-wide/32 v5, 0xff0000

    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v0

    .line 57
    shl-long/2addr v5, v8

    .line 58
    or-long/2addr v2, v5

    .line 59
    const-wide/32 v5, 0xff00

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v0

    .line 63
    shl-long/2addr v5, v7

    .line 64
    or-long/2addr v2, v5

    .line 65
    const-wide/16 v5, 0xff

    .line 66
    .line 67
    and-long/2addr v0, v5

    .line 68
    shl-long/2addr v0, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LNO;->o(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
