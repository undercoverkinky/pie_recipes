.class public final Lkik/android/chat/vm/chats/publicgroups/c;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/chats/publicgroups/a;",
        ">;",
        "Lkik/android/chat/vm/chats/publicgroups/b;"
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lkik/android/chat/vm/chats/publicgroups/b$a;

.field private c:Ljava/util/List;
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
.method public constructor <init>(Lcom/kik/events/Promise;Lkik/android/chat/vm/chats/publicgroups/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkik/android/chat/vm/chats/publicgroups/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 35
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/c;->b:Lkik/android/chat/vm/chats/publicgroups/b$a;

    .line 36
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/c$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/c$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/c;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/c;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/c;->R_()V

    return-void
.end method


# virtual methods
.method public final H_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c;->a:Lkik/core/interfaces/b;

    const-string v1, "public-groups-empty-search-changes"

    invoke-interface {v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/c;->c:Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/n;->b(Ljava/util/List;)I

    move-result v1

    .line 76
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 78
    const-string v1, "search-icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "quick-searches"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "search-icon"

    .line 95
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string v0, "control"

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "quick-searches"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string v0, "quick-searches"

    goto :goto_0

    .line 91
    :cond_3
    const-string v1, "search-icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "search-icon"

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "control"

    goto :goto_0
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 3

    .prologue
    .line 26
    .line 1063
    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/c;->b:Lkik/android/chat/vm/chats/publicgroups/b$a;

    invoke-direct {v1, v0, p1, v2}, Lkik/android/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;-><init>(Ljava/lang/String;ILkik/android/chat/vm/chats/publicgroups/b$a;)V

    .line 26
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 51
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/c;)V

    .line 52
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/c;->c:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/n;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method
