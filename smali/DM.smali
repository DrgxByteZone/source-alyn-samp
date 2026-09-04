.class public interface abstract annotation LDM;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LDM;
        canOverrideExistingModule = false
        hasConstants = true
        isCxxModule = false
        needsEagerInit = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract hasConstants()Z
.end method

.method public abstract isCxxModule()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract needsEagerInit()Z
.end method
