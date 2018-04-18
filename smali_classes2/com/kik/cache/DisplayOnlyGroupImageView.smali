.class public Lcom/kik/cache/DisplayOnlyGroupImageView;
.super Lcom/kik/cache/SoftwareContactImageView;
.source "SourceFile"


# instance fields
.field private b:Lkik/core/datatypes/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kik/cache/SoftwareContactImageView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/SoftwareContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/SoftwareContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/o;Lcom/kik/cache/aa;ZLkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;)Lcom/kik/cache/y;
    .locals 9

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkik/core/datatypes/s;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    invoke-static {v0, p6}, Lkik/android/util/bg;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kik/cache/DisplayOnlyGroupImageView;->a(Landroid/graphics/Bitmap;)V

    move-object v0, p1

    .line 64
    check-cast v0, Lkik/core/datatypes/s;

    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v3, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    iget-object v8, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    move-object v4, p4

    move v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/kik/cache/n;->a(Lkik/core/datatypes/s;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;Lkik/core/datatypes/q;)Lcom/kik/cache/n;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v2, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    invoke-static {v0, v1, v2}, Lcom/kik/cache/p;->a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/p;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    iget-object v1, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->a:Lkik/core/interfaces/b;

    invoke-static {v0, v1}, Lkik/android/util/bg;->a(Lkik/core/datatypes/q;Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/kik/cache/SoftwareContactImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/ak;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/android/widget/o;

    invoke-direct {v0, p1, p2}, Lkik/android/widget/o;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/core/datatypes/q;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kik/cache/DisplayOnlyGroupImageView;->b:Lkik/core/datatypes/q;

    .line 46
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
