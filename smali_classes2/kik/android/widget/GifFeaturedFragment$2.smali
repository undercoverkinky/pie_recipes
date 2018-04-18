.class final Lkik/android/widget/GifFeaturedFragment$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifFeaturedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifFeaturedFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifFeaturedFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment$2;->a:Lkik/android/widget/GifFeaturedFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 106
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$2;->a:Lkik/android/widget/GifFeaturedFragment;

    iget-object v0, v0, Lkik/android/widget/GifFeaturedFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/android/widget/GifFeaturedFragment$2;->a:Lkik/android/widget/GifFeaturedFragment;

    iget-object v0, v0, Lkik/android/widget/GifFeaturedFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0, p3, v1, v1}, Lcom/github/ksoichiro/android/observablescrollview/a;->a(IZZ)V

    .line 109
    :cond_0
    return-void
.end method
