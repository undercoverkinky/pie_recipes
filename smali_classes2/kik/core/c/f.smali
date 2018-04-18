.class public final Lkik/core/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/c/e;


# instance fields
.field private a:Lkik/core/c/d;

.field private b:Lkik/core/interfaces/z;

.field private c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/c/d;Lkik/core/interfaces/z;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/core/c/f;->a:Lkik/core/c/d;

    .line 32
    iput-object p2, p0, Lkik/core/c/f;->b:Lkik/core/interfaces/z;

    .line 1086
    iget-object v0, p0, Lkik/core/c/f;->b:Lkik/core/interfaces/z;

    invoke-interface {v0}, Lkik/core/interfaces/z;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/c/f;->d:Ljava/util/List;

    .line 34
    return-void
.end method

.method static synthetic a(Lkik/core/c/f;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 4

    .prologue
    .line 3108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3109
    if-eqz p1, :cond_1

    .line 3110
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 3111
    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v0

    .line 3112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3116
    :cond_0
    iget-object v0, p0, Lkik/core/c/f;->b:Lkik/core/interfaces/z;

    invoke-interface {v0, v1}, Lkik/core/interfaces/z;->a(Ljava/util/List;)Z

    .line 3117
    iget-object v0, p0, Lkik/core/c/f;->b:Lkik/core/interfaces/z;

    iget-object v2, p0, Lkik/core/c/f;->a:Lkik/core/c/d;

    invoke-interface {v2}, Lkik/core/c/d;->b()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/z;->a(J)V

    .line 18
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkik/core/c/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lkik/core/c/f;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lkik/core/c/f;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 2

    .prologue
    .line 4069
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    if-eq v0, v1, :cond_0

    .line 4070
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not receive OK result value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4072
    :cond_0
    iget-object v0, p0, Lkik/core/c/f;->d:Ljava/util/List;

    .line 0
    return-object v0
.end method

.method private c()Lcom/kik/events/Promise;
    .locals 2
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
    .line 91
    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    .line 103
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkik/core/c/f;->a:Lkik/core/c/d;

    invoke-interface {v0}, Lkik/core/c/d;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    .line 96
    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/c/f$1;

    invoke-direct {v1, p0}, Lkik/core/c/f$1;-><init>(Lkik/core/c/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 103
    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lkik/core/c/f;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/core/c/h;->a(Lkik/core/c/f;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lkik/core/c/f;->a:Lkik/core/c/d;

    invoke-interface {v0, p1}, Lkik/core/c/d;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p1}, Lkik/core/c/g;->a(Ljava/lang/String;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    .line 2124
    iget-object v0, p0, Lkik/core/c/f;->b:Lkik/core/interfaces/z;

    invoke-interface {v0}, Lkik/core/interfaces/z;->b()J

    move-result-wide v0

    .line 2125
    iget-object v2, p0, Lkik/core/c/f;->a:Lkik/core/c/d;

    invoke-interface {v2}, Lkik/core/c/d;->b()J

    move-result-wide v2

    .line 2127
    sub-long v0, v2, v0

    .line 2137
    const-wide/16 v2, 0x1388

    .line 2127
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkik/core/c/f;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2128
    :cond_0
    const/4 v0, 0x1

    .line 1143
    :goto_0
    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/c/f;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    :cond_1
    invoke-direct {p0}, Lkik/core/c/f;->c()Lcom/kik/events/Promise;

    .line 81
    :cond_2
    iget-object v0, p0, Lkik/core/c/f;->d:Ljava/util/List;

    return-object v0

    .line 2130
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
