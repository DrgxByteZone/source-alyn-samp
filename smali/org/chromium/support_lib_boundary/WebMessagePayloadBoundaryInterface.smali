.class public interface abstract Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface$WebMessagePayloadType;
    }
.end annotation


# virtual methods
.method public abstract getAsArrayBuffer()[B
.end method

.method public abstract getAsString()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method
