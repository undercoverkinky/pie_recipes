.class final Lkik/android/widget/GalleryWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 401
    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    :goto_0
    return v1

    .line 405
    :cond_0
    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 406
    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v3}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Lkik/android/util/bx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 410
    :try_start_0
    iget-object v3, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v3}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v4}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 411
    new-instance v3, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v3

    .line 412
    iget-object v6, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v6, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 413
    iget-object v6, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v6, v2, v4, v5, p3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JI)V

    .line 415
    new-instance v2, Lkik/android/widget/GalleryWidget$3$1;

    invoke-direct {v2, p0, v4, v5, p3}, Lkik/android/widget/GalleryWidget$3$1;-><init>(Lkik/android/widget/GalleryWidget$3;JI)V

    invoke-virtual {v3, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v2}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a00ec

    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 439
    :cond_1
    new-instance v3, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 440
    invoke-virtual {v3, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->f()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 442
    iget-object v2, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    invoke-virtual {v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 444
    iget-object v3, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    iget-object v3, v3, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/Mixpanel;

    const-string v4, "Photo Preview Opened"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Index"

    int-to-long v6, p3

    .line 445
    invoke-virtual {v3, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Recent"

    .line 446
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Maximized"

    iget-object v5, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    .line 447
    invoke-static {v5}, Lkik/android/widget/GalleryWidget;->d(Lkik/android/widget/GalleryWidget;)Lkik/android/chat/fragment/KikChatFragment$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Landscape"

    iget-object v5, p0, Lkik/android/widget/GalleryWidget$3;->a:Lkik/android/widget/GalleryWidget;

    .line 448
    invoke-static {v5}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 451
    new-instance v0, Lkik/android/widget/GalleryWidget$3$2;

    invoke-direct {v0, p0, p3}, Lkik/android/widget/GalleryWidget$3$2;-><init>(Lkik/android/widget/GalleryWidget$3;I)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0
.end method
