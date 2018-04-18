.class public final Lkik/android/chat/vm/chats/search/k;
.super Lkik/android/chat/vm/chats/search/e;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/chats/search/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method


# virtual methods
.method public final J_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->PrivateGroup:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final L_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/k;->c:Lkik/core/interfaces/m;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/k;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final f()Lrx/c;
    .locals 3
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
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/k;->g:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/k;->c:Lkik/core/interfaces/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    const-string v0, ""

    .line 39
    :goto_0
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    .line 1049
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1050
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/k;->b:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
