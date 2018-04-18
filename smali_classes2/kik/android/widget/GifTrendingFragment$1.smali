.class final Lkik/android/widget/GifTrendingFragment$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifTrendingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifTrendingFragment;

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/widget/GifTrendingFragment;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lkik/android/widget/GifTrendingFragment$1;->a:Lkik/android/widget/GifTrendingFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GifTrendingFragment$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lkik/android/widget/GifTrendingFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    iget v0, p0, Lkik/android/widget/GifTrendingFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    iget v0, p0, Lkik/android/widget/GifTrendingFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    iget v0, p0, Lkik/android/widget/GifTrendingFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    return-void
.end method
