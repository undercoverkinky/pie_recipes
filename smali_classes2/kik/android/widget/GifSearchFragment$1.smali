.class final Lkik/android/widget/GifSearchFragment$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
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

.field private b:I


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$1;->a:Lkik/android/widget/GifSearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/widget/GifSearchFragment$1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lkik/android/widget/GifSearchFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    iget v0, p0, Lkik/android/widget/GifSearchFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 133
    iget v0, p0, Lkik/android/widget/GifSearchFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 134
    iget v0, p0, Lkik/android/widget/GifSearchFragment$1;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    return-void
.end method
