.class public final LH;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final d:LH;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LH;-><init>(Lpt;Lv9;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH;->d:LH;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpt;Lv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LH;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
