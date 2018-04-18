.class public final Lkik/android/chat/vm/chats/e;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/chats/a;",
        ">;",
        "Lkik/android/chat/vm/chats/b;"
    }
.end annotation


# instance fields
.field a:Lkik/android/chat/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field private d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/chats/e;->c:I

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/e;->d:Lrx/subjects/a;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/e;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2041
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    .line 2042
    :goto_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    .line 2043
    iget v2, p0, Lkik/android/chat/vm/chats/e;->c:I

    if-ltz v2, :cond_3

    .line 2044
    iget v2, p0, Lkik/android/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/chats/e;->c(I)V

    .line 2045
    iget-object v2, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2046
    iget v0, p0, Lkik/android/chat/vm/chats/e;->c:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/e;->b(I)V

    .line 2052
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/vm/chats/e;->c:I

    .line 2053
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->d:Lrx/subjects/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void

    .line 2041
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2050
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/e;->R_()V

    goto :goto_1
.end method


# virtual methods
.method public final F_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->d:Lrx/subjects/a;

    return-object v0
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 2

    .prologue
    .line 22
    .line 1061
    new-instance v1, Lkik/android/chat/vm/chats/c;

    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p0, p1}, Lkik/android/chat/vm/chats/c;-><init>(Ljava/lang/String;Lkik/android/chat/vm/chats/b;I)V

    .line 22
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 3

    .prologue
    .line 36
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/e;)V

    .line 37
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->b:Lkik/core/interfaces/b;

    const-string v1, "suggested-chats"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/e;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/e;->a:Lkik/android/chat/i;

    invoke-virtual {v1}, Lkik/android/chat/i;->b()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/f;->a(Lkik/android/chat/vm/chats/e;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkik/android/chat/vm/chats/e;->c:I

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->a:Lkik/android/chat/i;

    invoke-virtual {v0, p1}, Lkik/android/chat/i;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/chats/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
