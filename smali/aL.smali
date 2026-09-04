.class public final synthetic LaL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:LWj;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LWj;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL;->a:LWj;

    .line 5
    .line 6
    iput p2, p0, LaL;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LaL;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LaL;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LaL;->a:LWj;

    .line 2
    .line 3
    iget-object v0, p1, LWj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LrH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LaL;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LaL;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LaL;->d:[I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, LrH;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LWj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
