.class public final Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:LSV;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrf;

.field public final d:LS0;

.field public final e:LZl;

.field public f:Z

.field public g:F

.field public h:LO4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSV;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LSV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly2;->a:LSV;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lrf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lrf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly2;->c:Lrf;

    .line 25
    .line 26
    new-instance v0, LS0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, LS0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly2;->d:LS0;

    .line 33
    .line 34
    iput-boolean v1, p0, Ly2;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Ly2;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Ly2;->e:LZl;

    .line 41
    .line 42
    return-void
.end method
