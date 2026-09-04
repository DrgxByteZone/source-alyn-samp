.class public final LAs;
.super Ln10;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LCs;


# direct methods
.method public constructor <init>(LCs;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAs;->c:LCs;

    .line 5
    .line 6
    iput-object p2, p0, LAs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LAs;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm10;)V
    .locals 3

    .line 1
    iget-object p1, p0, LAs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LAs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LAs;->c:LCs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, v2}, LCs;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lm10;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lm10;->C(Lj10;)Lm10;

    .line 2
    .line 3
    .line 4
    return-void
.end method
