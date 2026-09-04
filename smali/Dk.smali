.class public final LDk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$FabricMarkerListener;


# static fields
.field public static final c:LvB;

.field public static final d:LvB;

.field public static final e:LvB;

.field public static final f:LvB;

.field public static final g:LvB;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvB;

    .line 2
    .line 3
    invoke-direct {v0}, LvB;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDk;->c:LvB;

    .line 7
    .line 8
    new-instance v0, LvB;

    .line 9
    .line 10
    invoke-direct {v0}, LvB;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LDk;->d:LvB;

    .line 14
    .line 15
    new-instance v0, LvB;

    .line 16
    .line 17
    invoke-direct {v0}, LvB;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDk;->e:LvB;

    .line 21
    .line 22
    new-instance v0, LvB;

    .line 23
    .line 24
    invoke-direct {v0}, LvB;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LDk;->f:LvB;

    .line 28
    .line 29
    new-instance v0, LvB;

    .line 30
    .line 31
    invoke-direct {v0}, LvB;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LDk;->g:LvB;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDk;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDk;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJ)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 1
    invoke-virtual/range {v1 .. v7}, LDk;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V

    return-void
.end method

.method public final logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;IJI)V
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_COMMIT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 5
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_FINISH_TRANSACTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_DIFF_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 8
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 10
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 11
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 12
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 13
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_UPDATE_UI_MAIN_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-eq p1, p2, :cond_0

    .line 14
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_LAYOUT_AFFECTED_NODES:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, p2, :cond_3

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p6, p0, LDk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBk;

    if-nez p2, :cond_1

    .line 16
    new-instance p2, LBk;

    invoke-direct {p2, p3}, LBk;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-interface {p6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    new-instance v0, LCk;

    invoke-direct {v0, p4, p5}, LCk;-><init>(J)V

    .line 19
    iget-object v1, p2, LBk;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    .line 21
    iget-object p1, p0, LDk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p5, p5, 0x1

    check-cast v0, LAk;

    .line 22
    check-cast v0, Lpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/facebook/react/fabric/FabricUIManager;->b(LBk;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
