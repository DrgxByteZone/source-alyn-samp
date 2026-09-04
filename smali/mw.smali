.class public final Lmw;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcm;

.field public c:LhG;

.field public d:Ljava/util/HashSet;

.field public final e:Z

.field public final f:I

.field public final g:LVd0;

.field public final h:Z

.field public final i:Lvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm;->b:Lcm;

    .line 5
    .line 6
    iput-object v0, p0, Lmw;->b:Lcm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmw;->e:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lmw;->f:I

    .line 13
    .line 14
    new-instance v1, LVd0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, LEh;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, LEh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LVd0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lnn;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lnn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LVd0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lmw;->g:LVd0;

    .line 37
    .line 38
    iput-boolean v0, p0, Lmw;->h:Z

    .line 39
    .line 40
    new-instance v0, Lvu;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmw;->i:Lvu;

    .line 48
    .line 49
    iput-object p1, p0, Lmw;->a:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method
