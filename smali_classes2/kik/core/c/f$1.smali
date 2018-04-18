.class final Lkik/core/c/f$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/c/f;->c()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/c/f;


# direct methods
.method constructor <init>(Lkik/core/c/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/core/c/f$1;->a:Lkik/core/c/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1100
    iget-object v0, p0, Lkik/core/c/f$1;->a:Lkik/core/c/f;

    iget-object v1, p0, Lkik/core/c/f$1;->a:Lkik/core/c/f;

    invoke-static {v1, p1}, Lkik/core/c/f;->a(Lkik/core/c/f;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/c/f;->a(Lkik/core/c/f;Ljava/util/List;)Ljava/util/List;

    .line 96
    return-void
.end method
