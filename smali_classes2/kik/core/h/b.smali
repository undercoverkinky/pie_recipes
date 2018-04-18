.class public final Lkik/core/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ")",
            "Lkik/core/h/e",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lkik/core/h/e;

    const-string v1, "mobile.groups.v1.GroupSearch"

    const-string v2, "FindGroups"

    .line 17
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 14
    return-object v0
.end method
