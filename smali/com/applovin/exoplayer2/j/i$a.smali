.class public Lcom/applovin/exoplayer2/j/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private VA:Z

.field private VB:Lcom/applovin/exoplayer2/common/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Vf:I

.field private Vg:I

.field private Vh:I

.field private Vi:I

.field private Vj:I

.field private Vk:I

.field private Vl:I

.field private Vm:I

.field private Vn:I

.field private Vo:I

.field private Vp:Z

.field private Vq:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vr:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vs:I

.field private Vt:I

.field private Vu:I

.field private Vv:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vw:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Vx:I

.field private Vy:Z

.field private Vz:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vf:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vg:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vh:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vi:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vn:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vo:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vp:Z

    .line 9
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 10
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vs:I

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vt:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vu:I

    .line 14
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 15
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 16
    iput v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vx:I

    .line 17
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vy:Z

    .line 18
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vz:Z

    .line 19
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/i$a;->VA:Z

    .line 20
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/w;->gy()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->VB:Lcom/applovin/exoplayer2/common/a/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/j/i$a;->b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/exoplayer2/j/i;->Vd:Lcom/applovin/exoplayer2/j/i;

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vf:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vf:I

    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vg:I

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vg:I

    const/16 v0, 0x8

    .line 28
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vh:I

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vh:I

    const/16 v0, 0x9

    .line 30
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vi:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vi:I

    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vj:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vj:I

    const/16 v0, 0xb

    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vk:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vk:I

    const/16 v0, 0xc

    .line 35
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vl:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vl:I

    const/16 v0, 0xd

    .line 37
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vm:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vm:I

    const/16 v0, 0xe

    .line 39
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vn:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vn:I

    const/16 v0, 0xf

    .line 40
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/applovin/exoplayer2/j/i;->Vo:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vo:I

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/j/i;->Vp:Z

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vp:Z

    const/16 v0, 0x11

    .line 43
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 44
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i$a;->b([Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/exoplayer2/j/i;->Vs:I

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vs:I

    const/16 v0, 0x12

    .line 51
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/exoplayer2/j/i;->Vt:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vt:I

    const/16 v0, 0x13

    .line 53
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/exoplayer2/j/i;->Vu:I

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vu:I

    const/16 v0, 0x14

    .line 55
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 56
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i$a;->b([Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/applovin/exoplayer2/j/i;->Vx:I

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vx:I

    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/exoplayer2/j/i;->Vy:Z

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vy:Z

    const/16 v0, 0x15

    .line 65
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/applovin/exoplayer2/j/i;->Vz:Z

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vz:Z

    const/16 v0, 0x16

    .line 67
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/j/i;->VA:Z

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/i$a;->VA:Z

    const/16 v0, 0x17

    .line 69
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/i;->eV(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 70
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 71
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/c;->d([I)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/w;->e(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/i$a;->VB:Lcom/applovin/exoplayer2/common/a/w;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vf:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vg:I

    return p0
.end method

.method private static b([Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gc()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 6
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vi:I

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vl:I

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vm:I

    return p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "captioning"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vx:I

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/s;->u(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/j/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vq:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vr:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vv:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vw:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/j/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/j/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/j/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/i$a;->Vz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/j/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/i$a;->VA:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/applovin/exoplayer2/j/i$a;)Lcom/applovin/exoplayer2/common/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/i$a;->VB:Lcom/applovin/exoplayer2/common/a/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/j/i$a;->d(IIZ)Lcom/applovin/exoplayer2/j/i$a;

    move-result-object p1

    return-object p1
.end method

.method public d(IIZ)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/j/i$a;->Vn:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/j/i$a;->Vo:I

    .line 4
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/j/i$a;->Vp:Z

    return-object p0
.end method

.method public g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;
    .locals 2

    .line 2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;->h(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public nm()Lcom/applovin/exoplayer2/j/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/j/i;-><init>(Lcom/applovin/exoplayer2/j/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
