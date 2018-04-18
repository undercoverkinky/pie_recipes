.class final Lkik/android/chat/fragment/MediaViewerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/MediaViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MediaViewerFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MediaViewerFragment;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    iget-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->b:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->b:Z

    .line 175
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkik/android/chat/fragment/MediaItemFragment;->c()V

    .line 179
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->b:Z

    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkik/android/chat/fragment/MediaItemFragment;->M()V

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;I)I

    .line 160
    iget-object v0, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/chat/fragment/MediaViewerFragment;)Lkik/android/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment$1;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/MediaViewerFragment;->b(Lkik/android/chat/fragment/MediaViewerFragment;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/MediaItemFragment;->a(ZZ)V

    .line 162
    return-void
.end method
