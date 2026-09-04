.class public LsL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lro/alynsampmobile/launcher/MainActivity;

.field public b:LyN;

.field public final c:LWV;

.field public final d:LAB;

.field public final e:Lcom/facebook/react/runtime/ReactHostImpl;

.field public f:LYN;

.field public final g:Z


# direct methods
.method public constructor <init>(Lro/alynsampmobile/launcher/MainActivity;LAB;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, LJE;->j()Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LsL;->g:Z

    .line 12
    iput-object p1, p0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 13
    new-instance p1, LWV;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LsL;->c:LWV;

    .line 16
    iput-object p2, p0, LsL;->d:LAB;

    return-void
.end method

.method public constructor <init>(Lro/alynsampmobile/launcher/MainActivity;Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LJE;->j()Z

    move-result v0

    .line 3
    iput-boolean v0, p0, LsL;->g:Z

    .line 4
    iput-object p1, p0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 5
    new-instance p1, LWV;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LsL;->c:LWV;

    .line 8
    iput-object p2, p0, LsL;->e:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method


# virtual methods
.method public a()LyN;
    .locals 2

    .line 1
    new-instance v0, LyN;

    .line 2
    .line 3
    iget-object v1, p0, LsL;->a:Lro/alynsampmobile/launcher/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LyN;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LsL;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LyN;->setIsFabric(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
