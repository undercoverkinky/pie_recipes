.class public Lkik/android/widget/GifAttributionBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/av;


# instance fields
.field private a:Lkik/android/widget/SlideStateViewGroupAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lkik/android/widget/GifAttributionBarViewImpl;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lkik/android/widget/GifAttributionBarViewImpl;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1}, Lkik/android/widget/GifAttributionBarViewImpl;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0, p1}, Lkik/android/widget/GifAttributionBarViewImpl;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f040114

    invoke-static {p1, v0, p0}, Lkik/android/widget/GifAttributionBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    new-instance v0, Lkik/android/widget/SlideStateViewGroupAnimator;

    invoke-direct {v0, p0}, Lkik/android/widget/SlideStateViewGroupAnimator;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lkik/android/widget/GifAttributionBarViewImpl;->a:Lkik/android/widget/SlideStateViewGroupAnimator;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/GifAttributionBarViewImpl;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/android/widget/GifAttributionBarViewImpl;->setVisibility(I)V

    .line 56
    return-void
.end method
