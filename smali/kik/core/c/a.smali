.class public final Lkik/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/c/d;


# static fields
.field public static a:I


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xbb8

    sput v0, Lkik/core/c/a;->a:I

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/core/c/a;->b:Lkik/core/interfaces/ICommunication;

    .line 29
    return-void
.end method

.method static synthetic a(Lkik/core/h/g;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .prologue
    .line 0
    .line 1038
    invoke-virtual {p0}, Lkik/core/h/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/core/h/g;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    .prologue
    .line 0
    .line 1051
    invoke-virtual {p0}, Lkik/core/h/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/h/c;->a(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/h/e;

    move-result-object v0

    iget-object v1, p0, Lkik/core/c/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/h/e;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/c/c;->a()Lcom/kik/events/q;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 52
    sget v1, Lkik/core/c/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/h/b;->a(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/h/e;

    move-result-object v0

    iget-object v1, p0, Lkik/core/c/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/h/e;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/c/b;->a()Lcom/kik/events/q;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 40
    sget v1, Lkik/core/c/a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v0

    return-wide v0
.end method
