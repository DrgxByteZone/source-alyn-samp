.class public abstract LIp;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lc8;

.field public final b:LKI;

.field public c:J

.field public d:I

.field public e:LEa;


# direct methods
.method public constructor <init>(Lc8;LKI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIp;->a:Lc8;

    .line 5
    .line 6
    iput-object p2, p0, LIp;->b:LKI;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LIp;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LNI;
    .locals 1

    .line 1
    iget-object v0, p0, LIp;->b:LKI;

    .line 2
    .line 3
    check-cast v0, Lo8;

    .line 4
    .line 5
    iget-object v0, v0, Lo8;->c:LNI;

    .line 6
    .line 7
    return-object v0
.end method
