.class final Lkik/android/widget/am;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/am$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/widget/GalleryWidget;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkik/android/widget/GalleryWidget;Landroid/content/Context;Landroid/database/Cursor;II)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 28
    iput-object p1, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    .line 29
    iput p4, p0, Lkik/android/widget/am;->b:I

    .line 30
    iput p5, p0, Lkik/android/widget/am;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lkik/android/widget/am;->b:I

    .line 36
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/am$a;

    .line 58
    iget-object v1, v0, Lkik/android/widget/am$a;->a:Lkik/android/widget/GalleryImageView;

    invoke-virtual {v1}, Lkik/android/widget/GalleryImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lkik/android/widget/am;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget-object v1, v0, Lkik/android/widget/am$a;->a:Lkik/android/widget/GalleryImageView;

    invoke-virtual {v1}, Lkik/android/widget/GalleryImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lkik/android/widget/am;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v1, v0, Lkik/android/widget/am$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lkik/android/widget/am;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    const-string v1, "_data"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/bx;->a(Ljava/lang/String;)Z

    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    new-array v1, v7, [Landroid/view/View;

    iget-object v2, v0, Lkik/android/widget/am$a;->b:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 68
    :try_start_0
    const-string v1, "duration"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 70
    invoke-static {v1}, Lkik/android/util/bx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, v0, Lkik/android/widget/am$a;->c:Lkik/android/widget/RobotoTextView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/bz;->d([Landroid/view/View;)V

    .line 72
    iget-object v2, v0, Lkik/android/widget/am$a;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget v1, p0, Lkik/android/widget/am;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 84
    iget-object v1, p0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    const-string v4, "GalleryWidget"

    iget-object v5, v0, Lkik/android/widget/am$a;->a:Lkik/android/widget/GalleryImageView;

    invoke-virtual/range {v1 .. v6}, Lkik/android/widget/GalleryWidget;->a(JLjava/lang/String;Lkik/android/widget/KikNetworkedImageView;Z)V

    .line 86
    return-void

    .line 76
    :catch_0
    move-exception v1

    new-array v1, v7, [Landroid/view/View;

    iget-object v2, v0, Lkik/android/widget/am$a;->c:Lkik/android/widget/RobotoTextView;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_0
    new-array v1, v7, [Landroid/view/View;

    iget-object v2, v0, Lkik/android/widget/am$a;->b:Landroid/view/View;

    aput-object v2, v1, v5

    invoke-static {v1}, Lkik/android/util/bz;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v1, 0x7f0400d8

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lkik/android/widget/am$a;

    invoke-direct {v2, p0, v3}, Lkik/android/widget/am$a;-><init>(Lkik/android/widget/am;B)V

    .line 45
    const v0, 0x7f1102c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryImageView;

    iput-object v0, v2, Lkik/android/widget/am$a;->a:Lkik/android/widget/GalleryImageView;

    .line 46
    const v0, 0x7f1102c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lkik/android/widget/am$a;->b:Landroid/view/View;

    .line 47
    const v0, 0x7f1102c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, v2, Lkik/android/widget/am$a;->c:Lkik/android/widget/RobotoTextView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v1, p1, p2}, Lkik/android/widget/am;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 51
    return-object v1
.end method
