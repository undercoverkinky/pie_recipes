.class final Lkik/android/widget/MessageRecyclerView$b;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/MessageRecyclerView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/android/widget/MessageRecyclerView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    .line 214
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 216
    iput-object p2, p0, Lkik/android/widget/MessageRecyclerView$b;->b:Landroid/content/Context;

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;)Z

    move-result v0

    .line 231
    new-instance v1, Lkik/android/widget/MessageRecyclerView$b$1;

    iget-object v2, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lkik/android/widget/MessageRecyclerView$b$1;-><init>(Lkik/android/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V

    .line 279
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0, v3}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Z)Z

    .line 281
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    iget-object v2, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {v2}, Lkik/android/widget/MessageRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bz;->a(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lkik/android/widget/MessageRecyclerView;->scrollBy(II)V

    .line 284
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->d(I)V

    .line 285
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->b(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 286
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 224
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Z)Z

    .line 225
    return-void
.end method
