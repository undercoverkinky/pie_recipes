.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->x(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1312
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 1313
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->y(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 1315
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$5;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;)V

    .line 1306
    return-void
.end method
