.class public final Lgg0;
.super LTb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public d:LWK;

.field public n:Z

.field public final o:La60;

.field public final p:Ldg0;

.field public final q:LDd0;


# direct methods
.method public constructor <init>(Ltd0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LTb0;-><init>(Ltd0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 6
    .line 7
    new-instance p1, La60;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, La60;-><init>(Lag0;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgg0;->o:La60;

    .line 14
    .line 15
    new-instance p1, Ldg0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ldg0;-><init>(Lgg0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgg0;->p:Ldg0;

    .line 21
    .line 22
    new-instance p1, LDd0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LDd0;-><init>(Lgg0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgg0;->q:LDd0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LAb0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgg0;->d:LWK;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LWK;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LWK;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgg0;->d:LWK;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
