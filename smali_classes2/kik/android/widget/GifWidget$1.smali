.class final Lkik/android/widget/GifWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidget;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lkik/android/widget/GifWidget$1;->a:Lkik/android/widget/GifWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/android/widget/GifWidget$1;->a:Lkik/android/widget/GifWidget;

    invoke-static {v1}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidget;)Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lkik/android/widget/GifWidget$1;->a:Lkik/android/widget/GifWidget;

    invoke-static {v1}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidget;)Lcom/kik/view/adapters/GifFragmentPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/GifFragmentPagerAdapter;->a(I)Lkik/android/widget/GifWidgetFragment;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/widget/GifWidgetFragment;->g()V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method
