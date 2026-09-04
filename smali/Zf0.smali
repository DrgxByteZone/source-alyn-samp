.class public final LZf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LDd0;


# direct methods
.method public constructor <init>(LDd0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf0;->c:LDd0;

    .line 5
    .line 6
    iput-wide p2, p0, LZf0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, LZf0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZf0;->c:LDd0;

    .line 2
    .line 3
    iget-object v0, v0, LDd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgg0;

    .line 6
    .line 7
    iget-object v0, v0, Lag0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltd0;

    .line 10
    .line 11
    iget-object v0, v0, Ltd0;->s:Lqd0;

    .line 12
    .line 13
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LKf0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, LKf0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqd0;->H(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
