.class public final Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:I

.field public b:LLr;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:LDz;

.field public i:LDz;


# direct methods
.method public constructor <init>(ILLr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrs;->a:I

    .line 3
    iput-object p2, p0, Lrs;->b:LLr;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrs;->c:Z

    .line 5
    sget-object p1, LDz;->n:LDz;

    iput-object p1, p0, Lrs;->h:LDz;

    .line 6
    iput-object p1, p0, Lrs;->i:LDz;

    return-void
.end method

.method public constructor <init>(ILLr;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lrs;->a:I

    .line 9
    iput-object p2, p0, Lrs;->b:LLr;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrs;->c:Z

    .line 11
    sget-object p1, LDz;->n:LDz;

    iput-object p1, p0, Lrs;->h:LDz;

    .line 12
    iput-object p1, p0, Lrs;->i:LDz;

    return-void
.end method
