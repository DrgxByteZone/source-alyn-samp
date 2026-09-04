.class public final LQf;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LMi;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LMi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LQf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, LMi;->l(LMi;)LMi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQf;->b:LMi;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LQf;->c:I

    .line 20
    .line 21
    iput-boolean p1, p0, LQf;->d:Z

    .line 22
    .line 23
    return-void
.end method
