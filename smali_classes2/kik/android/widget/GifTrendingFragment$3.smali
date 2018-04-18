.class final Lkik/android/widget/GifTrendingFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifTrendingFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifTrendingFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifTrendingFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    check-cast p1, Ljava/util/List;

    .line 1152
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    invoke-static {v0}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrendingFragment;)Lkik/android/widget/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/widget/be;->a(Ljava/util/List;)V

    .line 1153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    iget-object v0, v0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    const-string v1, "Trending"

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/y;->a(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->NO_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    invoke-static {v0}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrendingFragment;)Lkik/android/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/be;->d()V

    .line 1159
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    iget-object v0, v0, Lkik/android/widget/GifTrendingFragment;->i:Lkik/android/chat/presentation/y;

    invoke-interface {v0}, Lkik/android/chat/presentation/y;->a()V

    .line 1160
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->SEARCH_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    iget-object v0, v0, Lkik/android/widget/GifTrendingFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->e()V

    .line 168
    iget-object v0, p0, Lkik/android/widget/GifTrendingFragment$3;->a:Lkik/android/widget/GifTrendingFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifTrendingFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 169
    return-void
.end method
