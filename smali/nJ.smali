.class public final LnJ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LS20;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LJp;

.field public final d:LlJ;


# direct methods
.method public constructor <init>(LlJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LnJ;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LnJ;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LnJ;->d:LlJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LS20;
    .locals 3

    .line 1
    iget-boolean v0, p0, LnJ;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LnJ;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LnJ;->c:LJp;

    .line 9
    .line 10
    iget-boolean v1, p0, LnJ;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LnJ;->d:LlJ;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LlJ;->h(LJp;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lco;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Z)LS20;
    .locals 3

    .line 1
    iget-boolean v0, p0, LnJ;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LnJ;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, LnJ;->c:LJp;

    .line 9
    .line 10
    iget-boolean v1, p0, LnJ;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LnJ;->d:LlJ;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, LlJ;->c(LJp;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lco;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
