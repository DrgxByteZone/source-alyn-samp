.class public final LgE;
.super LOg;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LNg;->b:LNg;

    invoke-direct {p0, p1}, LgE;-><init>(LOg;)V

    return-void
.end method

.method public constructor <init>(LOg;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LOg;-><init>()V

    .line 3
    iget-object v0, p0, LOg;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LOg;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
