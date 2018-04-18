.class final Lkik/android/widget/be$c;
.super Lkik/android/widget/be$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lkik/android/widget/bs;)V
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f11035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/view/ResultListGifView;

    invoke-direct {p0, p1, v0, p2}, Lkik/android/widget/be$b;-><init>(Landroid/view/View;Lkik/android/gifs/view/ResultListGifView;Lkik/android/widget/bs;)V

    .line 229
    return-void
.end method
