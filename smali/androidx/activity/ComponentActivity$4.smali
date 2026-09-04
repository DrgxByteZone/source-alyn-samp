.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# instance fields
.field public final synthetic a:LQr;


# direct methods
.method public constructor <init>(LQr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:LQr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:LQr;

    .line 2
    .line 3
    invoke-static {p1}, LSd;->access$ensureViewModelStore(LSd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LSd;->getLifecycle()LEz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LEz;->b(LLz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
