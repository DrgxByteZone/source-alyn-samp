.class public final LfA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/ListIterator;
.implements LPy;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final n:LA;


# direct methods
.method public constructor <init>(LgA;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfA;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LfA;->n:LA;

    .line 8
    iput p2, p0, LfA;->b:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, LfA;->c:I

    .line 10
    invoke-static {p1}, LgA;->c(LgA;)I

    move-result p1

    iput p1, p0, LfA;->d:I

    return-void
.end method

.method public constructor <init>(LhA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfA;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfA;->n:LA;

    .line 3
    iput p2, p0, LfA;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, LfA;->c:I

    .line 5
    invoke-static {p1}, LhA;->c(LhA;)I

    move-result p1

    iput p1, p0, LfA;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LfA;->n:LA;

    .line 2
    .line 3
    check-cast v0, LgA;

    .line 4
    .line 5
    iget-object v0, v0, LgA;->n:LhA;

    .line 6
    .line 7
    invoke-static {v0}, LhA;->c(LhA;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LfA;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfA;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfA;->n:LA;

    .line 10
    .line 11
    check-cast v0, LhA;

    .line 12
    .line 13
    iget v1, p0, LfA;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, LfA;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LhA;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LfA;->c:I

    .line 24
    .line 25
    invoke-static {v0}, LhA;->c(LhA;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LfA;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, LfA;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LfA;->n:LA;

    .line 36
    .line 37
    check-cast v0, LgA;

    .line 38
    .line 39
    iget v1, p0, LfA;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, LfA;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LgA;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LfA;->c:I

    .line 50
    .line 51
    invoke-static {v0}, LgA;->c(LgA;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LfA;->d:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LfA;->n:LA;

    .line 2
    .line 3
    check-cast v0, LhA;

    .line 4
    .line 5
    invoke-static {v0}, LhA;->c(LhA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LfA;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfA;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LfA;->n:LA;

    .line 9
    .line 10
    check-cast v1, LhA;

    .line 11
    .line 12
    iget v1, v1, LhA;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, LfA;->b:I

    .line 21
    .line 22
    iget-object v1, p0, LfA;->n:LA;

    .line 23
    .line 24
    check-cast v1, LgA;

    .line 25
    .line 26
    iget v1, v1, LgA;->c:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfA;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LfA;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfA;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LfA;->b:I

    .line 10
    .line 11
    iget-object v1, p0, LfA;->n:LA;

    .line 12
    .line 13
    check-cast v1, LhA;

    .line 14
    .line 15
    iget v2, v1, LhA;->b:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, LfA;->b:I

    .line 22
    .line 23
    iput v0, p0, LfA;->c:I

    .line 24
    .line 25
    iget-object v1, v1, LhA;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LfA;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LfA;->b:I

    .line 40
    .line 41
    iget-object v1, p0, LfA;->n:LA;

    .line 42
    .line 43
    check-cast v1, LgA;

    .line 44
    .line 45
    iget v2, v1, LgA;->c:I

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, LfA;->b:I

    .line 52
    .line 53
    iput v0, p0, LfA;->c:I

    .line 54
    .line 55
    iget-object v2, v1, LgA;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, v1, LgA;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    aget-object v0, v2, v1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfA;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LfA;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfA;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LfA;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LfA;->b:I

    .line 16
    .line 17
    iput v0, p0, LfA;->c:I

    .line 18
    .line 19
    iget-object v1, p0, LfA;->n:LA;

    .line 20
    .line 21
    check-cast v1, LhA;

    .line 22
    .line 23
    iget-object v1, v1, LhA;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, LfA;->a()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LfA;->b:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, LfA;->b:I

    .line 44
    .line 45
    iput v0, p0, LfA;->c:I

    .line 46
    .line 47
    iget-object v1, p0, LfA;->n:LA;

    .line 48
    .line 49
    check-cast v1, LgA;

    .line 50
    .line 51
    iget-object v2, v1, LgA;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v1, LgA;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LfA;->b:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, LfA;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfA;->n:LA;

    .line 7
    .line 8
    check-cast v0, LhA;

    .line 9
    .line 10
    invoke-virtual {p0}, LfA;->b()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LfA;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LhA;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LfA;->c:I

    .line 22
    .line 23
    iput v1, p0, LfA;->b:I

    .line 24
    .line 25
    iput v2, p0, LfA;->c:I

    .line 26
    .line 27
    invoke-static {v0}, LhA;->c(LhA;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LfA;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LfA;->n:LA;

    .line 43
    .line 44
    check-cast v0, LgA;

    .line 45
    .line 46
    invoke-virtual {p0}, LfA;->a()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LfA;->c:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LgA;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LfA;->c:I

    .line 58
    .line 59
    iput v1, p0, LfA;->b:I

    .line 60
    .line 61
    iput v2, p0, LfA;->c:I

    .line 62
    .line 63
    invoke-static {v0}, LgA;->c(LgA;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LfA;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfA;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LfA;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LfA;->n:LA;

    .line 15
    .line 16
    check-cast v1, LhA;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LhA;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, LfA;->a()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LfA;->c:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LfA;->n:LA;

    .line 39
    .line 40
    check-cast v1, LgA;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LgA;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
