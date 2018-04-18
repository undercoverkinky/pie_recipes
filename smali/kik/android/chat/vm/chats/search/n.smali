.class public final Lkik/android/chat/vm/chats/search/n;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/i;


# instance fields
.field protected b:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Lcom/kik/events/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/l",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v2}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->d:Lrx/subjects/a;

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    .line 42
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    .line 47
    new-instance v0, Lkik/android/chat/vm/chats/search/n$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/search/n$1;-><init>(Lkik/android/chat/vm/chats/search/n;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->l:Lcom/kik/events/l;

    .line 65
    invoke-static {p2}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/n;->k:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/n;->j:Lcom/kik/events/Promise;

    .line 67
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/core/datatypes/o;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/kik/events/Promise;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->l:Lcom/kik/events/l;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/n;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/n;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/core/datatypes/o;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/o;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->d:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final J_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final K_()Lrx/c;
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
    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final M_()Lrx/c;
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
    .line 127
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final N_()Lrx/c;
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
    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 82
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/n;)V

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 84
    return-void
.end method

.method public final ap_()J
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/n;->l:Lcom/kik/events/l;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/l;)Z

    .line 90
    invoke-super {p0}, Lkik/android/chat/vm/chats/search/a;->b()V

    .line 91
    return-void
.end method

.method public final f()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/o;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/c;
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
    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final j()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->b:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    .line 103
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final k()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->h:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/p;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->i()V

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->j:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lkik/android/chat/vm/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/j;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final m()Lrx/c;
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
    .line 139
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/n;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/vm/chats/search/n;->k:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/bq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
