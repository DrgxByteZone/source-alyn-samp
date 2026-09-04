.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJz;


# instance fields
.field public final synthetic a:LEz;

.field public final synthetic b:LjS;


# direct methods
.method public constructor <init>(LEz;LjS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:LEz;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:LjS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMz;LCz;)V
    .locals 0

    .line 1
    sget-object p1, LCz;->ON_START:LCz;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:LEz;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LEz;->b(LLz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:LjS;

    .line 11
    .line 12
    invoke-virtual {p1}, LjS;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
