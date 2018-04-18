.class public final Lkik/core/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lkik/core/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ")",
            "Lkik/core/h/e",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lkik/core/h/e;

    const-string v1, "mobile.abtesting.v1.AbTesting"

    const-string v2, "GetParticipatingExperiments"

    .line 17
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->d()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/h/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 14
    return-object v0
.end method
