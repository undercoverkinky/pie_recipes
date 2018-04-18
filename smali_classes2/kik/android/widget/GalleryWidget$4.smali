.class final Lkik/android/widget/GalleryWidget$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 486
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget$4;I)V
    .locals 3

    .prologue
    .line 0
    .line 1515
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    const/4 v1, 0x0

    invoke-static {}, Lkik/android/widget/GalleryWidget;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;ZILjava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 0
    .line 1510
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-static/range {v0 .. v6}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZIZ)V

    .line 0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    .line 489
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 494
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lkik/android/util/bx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/database/Cursor;

    move-result-object v1

    const-string v3, "duration"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 506
    invoke-static {v2, v4, v5}, Lkik/android/util/bx;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    const/4 v6, 0x1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lkik/android/widget/GalleryWidget;->a(Ljava/lang/String;IJZ)V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a00ec

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {p0, v2, v4, v5, p3}, Lkik/android/widget/at;->a(Lkik/android/widget/GalleryWidget$4;Ljava/lang/String;JI)Lkik/android/widget/GalleryWidget$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;

    .line 511
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0, v2, v4, v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;J)V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {p0, p3}, Lkik/android/widget/au;->a(Lkik/android/widget/GalleryWidget$4;I)Lkik/android/widget/GalleryWidget$a;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$a;)Lkik/android/widget/GalleryWidget$a;

    .line 516
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$4;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0, v2}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    goto :goto_0
.end method
