.class public interface abstract Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/analytics/group/IGroupBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/rounds/kik/analytics/group/IGroupBuilder",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract permissionType(Ljava/lang/String;)Lcom/rounds/kik/analytics/group/conference/GroupWithPermissionTypeEvents$Builder;
    .annotation runtime Lcom/rounds/kik/analytics/annotations/PropertySetter;
        value = Lcom/rounds/kik/analytics/properties/misc/PermissionType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
