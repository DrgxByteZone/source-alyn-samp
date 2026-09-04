.class public final LMI;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:LAt;

.field public final e:LXv;

.field public final f:LOt;

.field public final g:Lcm;

.field public final h:Z

.field public final i:LXi;

.field public final j:LO4;

.field public final k:LiY;

.field public final l:LZl;

.field public final m:LZl;

.field public final n:LLi;

.field public final o:LO4;

.field public final p:LOt;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAt;Lp4;LOt;Lcm;ZLXi;LO4;LZl;LZl;LiY;LLi;LO4;LOt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LMI;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LMI;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LMI;->c:Landroid/content/res/AssetManager;

    .line 5
    iput-object p2, p0, LMI;->d:LAt;

    .line 6
    iput-object p3, p0, LMI;->e:LXv;

    .line 7
    iput-object p4, p0, LMI;->f:LOt;

    .line 8
    iput-object p5, p0, LMI;->g:Lcm;

    .line 9
    iput-boolean p6, p0, LMI;->h:Z

    .line 10
    iput-object p7, p0, LMI;->i:LXi;

    .line 11
    iput-object p8, p0, LMI;->j:LO4;

    .line 12
    iput-object p9, p0, LMI;->m:LZl;

    .line 13
    iput-object p10, p0, LMI;->l:LZl;

    .line 14
    iput-object p11, p0, LMI;->k:LiY;

    .line 15
    iput-object p12, p0, LMI;->n:LLi;

    .line 16
    iput-object p13, p0, LMI;->o:LO4;

    .line 17
    new-instance p1, LJF;

    invoke-direct {p1}, LJF;-><init>()V

    .line 18
    new-instance p1, LJF;

    invoke-direct {p1}, LJF;-><init>()V

    const/16 p1, 0x800

    .line 19
    iput p1, p0, LMI;->q:I

    .line 20
    iput-object p14, p0, LMI;->p:LOt;

    return-void
.end method


# virtual methods
.method public final a(LJI;ZLyw;)LrQ;
    .locals 6

    .line 1
    new-instance v0, LrQ;

    .line 2
    .line 3
    iget-object v1, p0, LMI;->i:LXi;

    .line 4
    .line 5
    iget-object v1, v1, LXi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v2, p0, LMI;->j:LO4;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LrQ;-><init>(Ljava/util/concurrent/Executor;LO4;LJI;ZLyw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
