.class final Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 11320
    .line 12322
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->forNumber(I)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    move-result-object v0

    .line 11320
    return-object v0
.end method
