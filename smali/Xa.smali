.class public abstract LXa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNy;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LNy;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LXa;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LXa;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LXa;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LXa;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()LNy;
.end method

.method public final e()Lrc;
    .locals 2

    .line 1
    iget-boolean v0, p0, LXa;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, LXa;->c:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LKP;->a:LLP;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LaH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LaH;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LKP;->a(Ljava/lang/Class;)Lsc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
