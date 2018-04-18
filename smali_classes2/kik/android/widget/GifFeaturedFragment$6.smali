.class final Lkik/android/widget/GifFeaturedFragment$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifFeaturedFragment;->j()V
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
        "Lkik/android/gifs/api/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifFeaturedFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifFeaturedFragment;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment$6;->a:Lkik/android/widget/GifFeaturedFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 309
    check-cast p1, Ljava/util/List;

    .line 1313
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$6;->a:Lkik/android/widget/GifFeaturedFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_SETS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 1314
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$6;->a:Lkik/android/widget/GifFeaturedFragment;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedFragment;->b(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/GifFeaturedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/widget/GifFeaturedAdapter;->a(Ljava/util/List;)V

    .line 309
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$6;->a:Lkik/android/widget/GifFeaturedFragment;

    iget-object v0, v0, Lkik/android/widget/GifFeaturedFragment;->h:Lkik/android/chat/presentation/w;

    invoke-interface {v0}, Lkik/android/chat/presentation/w;->e()V

    .line 321
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$6;->a:Lkik/android/widget/GifFeaturedFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->ERROR_RESULTS:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 322
    return-void
.end method
