.class public Lkik/android/widget/WebTrayRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/ea$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/WebTrayRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/ea$a",
        "<",
        "Lkik/android/chat/vm/widget/ab;",
        "Lkik/android/widget/WebTrayRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static k:I


# instance fields
.field private final l:F

.field private m:Landroid/support/v7/widget/GridLayoutManager;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    sput v0, Lkik/android/widget/WebTrayRecyclerView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/WebTrayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    sget v1, Lkik/android/widget/WebTrayRecyclerView;->k:I

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkik/android/widget/WebTrayRecyclerView;->m:Landroid/support/v7/widget/GridLayoutManager;

    .line 63
    sget v0, Lkik/android/widget/WebTrayRecyclerView;->k:I

    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->o:I

    .line 64
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->l:F

    .line 65
    iget-object v0, p0, Lkik/android/widget/WebTrayRecyclerView;->m:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 67
    return-void
.end method

.method public static a(Lkik/android/widget/WebTrayRecyclerView;Lrx/b/g;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/WebTrayRecyclerView;",
            "Lrx/b/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lkik/android/widget/ef;->a(Lrx/b/g;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/WebTrayRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lrx/b/g;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    .line 2032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f04013f

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 23
    .line 1078
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1079
    new-instance v1, Lkik/android/widget/WebTrayRecyclerView$a;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkik/android/widget/WebTrayRecyclerView$a;-><init>(Lkik/android/widget/WebTrayRecyclerView;Landroid/view/View;)V

    .line 23
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lkik/android/widget/WebTrayRecyclerView;->n:I

    .line 99
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 87
    iget v0, p0, Lkik/android/widget/WebTrayRecyclerView;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lkik/android/widget/WebTrayRecyclerView;->n:I

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lkik/android/widget/WebTrayRecyclerView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lkik/android/widget/WebTrayRecyclerView;->l:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lkik/android/widget/WebTrayRecyclerView;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    iget v1, p0, Lkik/android/widget/WebTrayRecyclerView;->o:I

    if-eq v1, v0, :cond_0

    .line 90
    iget-object v1, p0, Lkik/android/widget/WebTrayRecyclerView;->m:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 91
    iput v0, p0, Lkik/android/widget/WebTrayRecyclerView;->o:I

    .line 94
    :cond_0
    return-void
.end method
