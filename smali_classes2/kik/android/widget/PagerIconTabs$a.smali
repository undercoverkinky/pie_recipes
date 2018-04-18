.class final Lkik/android/widget/PagerIconTabs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/PagerIconTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/PagerIconTabs;


# direct methods
.method private constructor <init>(Lkik/android/widget/PagerIconTabs;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/widget/PagerIconTabs;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lkik/android/widget/PagerIconTabs$a;-><init>(Lkik/android/widget/PagerIconTabs;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0, p1}, Lkik/android/widget/PagerIconTabs;->a(Lkik/android/widget/PagerIconTabs;I)V

    .line 243
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-virtual {v0}, Lkik/android/widget/PagerIconTabs;->invalidate()V

    .line 245
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 248
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lkik/android/widget/PagerIconTabs$a;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 257
    :cond_0
    return-void
.end method
