.class final Lkik/android/widget/GifFeaturedFragment$3;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
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

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/widget/GifFeaturedFragment;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lkik/android/widget/GifFeaturedFragment$3;->a:Lkik/android/widget/GifFeaturedFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GifFeaturedFragment$3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lkik/android/widget/GifFeaturedFragment$3;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 129
    iget v0, p0, Lkik/android/widget/GifFeaturedFragment$3;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 130
    iget v0, p0, Lkik/android/widget/GifFeaturedFragment$3;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 131
    iget v0, p0, Lkik/android/widget/GifFeaturedFragment$3;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 132
    return-void
.end method
