.class public final synthetic LaM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaM;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 5
    .line 6
    iput p2, p0, LaM;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget p1, p0, LaM;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LaM;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->i(I)LtZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
