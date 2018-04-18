.class final Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/widget/GifSearchBarViewImpl;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifSearchBarViewImpl;

.field final synthetic b:Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;Lkik/android/widget/GifSearchBarViewImpl;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;->b:Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder;

    iput-object p2, p0, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;->a:Lkik/android/widget/GifSearchBarViewImpl;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/widget/GifSearchBarViewImpl$$ViewBinder$1;->a:Lkik/android/widget/GifSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/widget/GifSearchBarViewImpl;->clearSearchText()V

    .line 19
    return-void
.end method
