.class public final LT20;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final d:LT20;

.field public static final e:LT20;

.field public static final f:LT20;

.field public static final g:LT20;

.field public static final h:LT20;

.field public static final i:LT20;

.field public static final j:LT20;

.field public static final k:LT20;

.field public static final l:LT20;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LT20;

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LT20;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT20;->d:LT20;

    .line 11
    .line 12
    new-instance v0, LT20;

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-direct {v0, v5, v6, v3, v4}, LT20;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT20;->e:LT20;

    .line 20
    .line 21
    new-instance v0, LT20;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, LT20;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT20;->f:LT20;

    .line 27
    .line 28
    new-instance v0, LT20;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v5, v6}, LT20;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LT20;->g:LT20;

    .line 34
    .line 35
    new-instance v0, LT20;

    .line 36
    .line 37
    invoke-direct {v0, v5, v6, v1, v2}, LT20;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LT20;->h:LT20;

    .line 41
    .line 42
    new-instance v0, LT20;

    .line 43
    .line 44
    invoke-direct {v0, v5, v6, v5, v6}, LT20;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LT20;->i:LT20;

    .line 48
    .line 49
    new-instance v0, LT20;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v1, v2}, LT20;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LT20;->j:LT20;

    .line 55
    .line 56
    new-instance v0, LT20;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v5, v6}, LT20;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LT20;->k:LT20;

    .line 62
    .line 63
    new-instance v0, LT20;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v3, v4}, LT20;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LT20;->l:LT20;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LT20;->c:D

    .line 9
    .line 10
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    div-double/2addr p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p1, v3

    .line 29
    :goto_1
    iput-wide p1, p0, LT20;->a:D

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    div-double v3, p3, v0

    .line 34
    .line 35
    :cond_2
    iput-wide v3, p0, LT20;->b:D

    .line 36
    .line 37
    return-void
.end method
