.class final Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifTabBarViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifTabBarViewImpl;

.field final synthetic b:Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;Lkik/android/widget/GifTabBarViewImpl;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;->b:Lkik/android/widget/GifTabBarViewImpl$$ViewBinder;

    iput-object p2, p0, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;->a:Lkik/android/widget/GifTabBarViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/widget/GifTabBarViewImpl$$ViewBinder$1;->a:Lkik/android/widget/GifTabBarViewImpl;

    invoke-virtual {v0}, Lkik/android/widget/GifTabBarViewImpl;->featuredOnClick()V

    .line 19
    return-void
.end method
