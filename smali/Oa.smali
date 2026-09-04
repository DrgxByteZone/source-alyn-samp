.class public final LOa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final c:LOa;


# instance fields
.field public final a:LRa;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOa;

    .line 2
    .line 3
    new-instance v1, LRa;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, LRa;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LOa;-><init>(LRa;F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOa;->c:LOa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LRa;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa;->a:LRa;

    .line 5
    .line 6
    iput p2, p0, LOa;->b:F

    .line 7
    .line 8
    return-void
.end method
