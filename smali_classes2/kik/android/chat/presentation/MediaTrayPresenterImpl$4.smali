.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->q(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1259
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1260
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v1, v0}, Lkik/android/chat/view/MediaBarView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1262
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Lkik/android/chat/view/MediaBarView;

    invoke-virtual {v0}, Lkik/android/chat/view/MediaBarView;->getMeasuredHeight()I

    move-result v0

    .line 1263
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->s(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1267
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->t(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1274
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1275
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/android/util/bz;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->w(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/fragment/he;

    move-result-object v0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/he;->a(I)V

    .line 1278
    :cond_0
    return-void

    .line 1270
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->u(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1271
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$4;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/android/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
