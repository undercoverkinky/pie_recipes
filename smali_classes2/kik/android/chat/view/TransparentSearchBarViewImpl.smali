.class public Lkik/android/chat/view/TransparentSearchBarViewImpl;
.super Lkik/android/chat/view/SearchBarViewImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/view/SearchBarViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const v0, 0x7f11034c

    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/view/TransparentSearchBarViewImpl;->setMinimumHeight(I)V

    .line 60
    return-void
.end method
