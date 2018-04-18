.class final Lkik/android/widget/GifFeaturedFragment$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifFeaturedFragment;->a(Ljava/lang/String;Lcom/kik/events/Promise;ZZ)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkik/android/widget/GifFeaturedFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifFeaturedFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    iput-object p2, p0, Lkik/android/widget/GifFeaturedFragment$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/android/widget/GifFeaturedFragment$5;->b:Z

    iput-boolean p4, p0, Lkik/android/widget/GifFeaturedFragment$5;->c:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 214
    check-cast p1, Ljava/util/List;

    .line 1219
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/be;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1220
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/be;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1221
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    invoke-static {v0}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifFeaturedFragment;)Lkik/android/widget/be;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/be;->d()V

    .line 1223
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    sget-object v1, Lkik/android/widget/GifTrayStateProvider$GifTrayState;->FEATURE_RESULT:Lkik/android/widget/GifTrayStateProvider$GifTrayState;

    invoke-virtual {v0, v1}, Lkik/android/widget/GifFeaturedFragment;->a(Lkik/android/widget/GifTrayStateProvider$GifTrayState;)V

    .line 1224
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    iget-object v0, v0, Lkik/android/widget/GifFeaturedFragment;->_featuredResultsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 1225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(I)V

    .line 1227
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$5;->a:Ljava/lang/String;

    .line 1232
    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    iget-object v1, v1, Lkik/android/widget/GifFeaturedFragment;->e:Lcom/kik/android/Mixpanel;

    if-eqz v1, :cond_0

    .line 1233
    iget-object v1, p0, Lkik/android/widget/GifFeaturedFragment$5;->d:Lkik/android/widget/GifFeaturedFragment;

    iget-object v1, v1, Lkik/android/widget/GifFeaturedFragment;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "GIF Set Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Landscape"

    iget-boolean v3, p0, Lkik/android/widget/GifFeaturedFragment$5;->b:Z

    .line 1234
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Set Name"

    .line 1235
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Sponsored"

    iget-boolean v2, p0, Lkik/android/widget/GifFeaturedFragment$5;->c:Z

    .line 1236
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 214
    :cond_0
    return-void
.end method
