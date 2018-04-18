.class final Lkik/android/widget/GifSearchFragment$2;
.super Lkik/android/widget/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$2;->a:Lkik/android/widget/GifSearchFragment;

    invoke-direct {p0}, Lkik/android/widget/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lkik/android/widget/bd;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 143
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$2;->a:Lkik/android/widget/GifSearchFragment;

    iget-object v0, v0, Lkik/android/widget/GifSearchFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$2;->a:Lkik/android/widget/GifSearchFragment;

    iget-object v0, v0, Lkik/android/widget/GifSearchFragment;->m:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0, p3, v1, v1}, Lcom/github/ksoichiro/android/observablescrollview/a;->a(IZZ)V

    .line 146
    :cond_0
    return-void
.end method
