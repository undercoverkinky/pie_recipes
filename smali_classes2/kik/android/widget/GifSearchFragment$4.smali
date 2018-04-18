.class final Lkik/android/widget/GifSearchFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifSearchFragment;
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
        "Lkik/android/gifs/api/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifEmojiRecyclerAdapter;

.field final synthetic b:Lkik/android/widget/GifSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment;Lkik/android/widget/GifEmojiRecyclerAdapter;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    iput-object p2, p0, Lkik/android/widget/GifSearchFragment$4;->a:Lkik/android/widget/GifEmojiRecyclerAdapter;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 244
    check-cast p1, Ljava/util/List;

    .line 1248
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment$4;->a:Lkik/android/widget/GifEmojiRecyclerAdapter;

    invoke-static {v0, p1, v1}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifSearchFragment;Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    .line 1250
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    invoke-static {v0}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifSearchFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EMOJI_CACHE"

    invoke-static {p1}, Lkik/android/widget/GifSearchFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TIMER_CACHE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    invoke-static {v0}, Lkik/android/widget/GifSearchFragment;->b(Lkik/android/widget/GifSearchFragment;)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    iget-object v0, v0, Lkik/android/widget/GifSearchFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->f()V

    .line 261
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lkik/android/widget/GifSearchFragment$4;->b:Lkik/android/widget/GifSearchFragment;

    iget-object v2, p0, Lkik/android/widget/GifSearchFragment$4;->a:Lkik/android/widget/GifEmojiRecyclerAdapter;

    invoke-static {v1, v0, v2}, Lkik/android/widget/GifSearchFragment;->a(Lkik/android/widget/GifSearchFragment;Ljava/util/List;Lkik/android/widget/GifEmojiRecyclerAdapter;)V

    goto :goto_0
.end method
