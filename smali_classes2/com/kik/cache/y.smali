.class public final Lcom/kik/cache/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/KikVolleyImageLoader;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/aa;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/cache/y;->a:Lrx/d;

    .line 30
    iput-object p2, p0, Lcom/kik/cache/y;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 31
    iput-object p3, p0, Lcom/kik/cache/y;->c:Landroid/content/res/Resources;

    .line 32
    return-void
.end method

.method private static a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    const v1, 0x7f0a0073

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 106
    const v0, 0x7f020259

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    .line 109
    const v0, 0x7f020256

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 112
    :cond_1
    const v0, 0x7f020255

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method private a(IILandroid/graphics/Bitmap;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kik/cache/y;->a:Lrx/d;

    invoke-static {p0, p1, p2, p3}, Lcom/kik/cache/z;->a(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;Lkik/core/datatypes/aa;)Lrx/d;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 44
    if-nez p4, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kik/cache/y;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/y;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p4

    move v2, p1

    move v3, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/aa;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/MyPicImageRequest;

    move-result-object v0

    .line 54
    invoke-static {p0, v0, p1, p2}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/MyPicImageRequest;II)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/y$1;

    invoke-direct {v1, p0, p3}, Lcom/kik/cache/y$1;-><init>(Lcom/kik/cache/y;Landroid/graphics/Bitmap;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/ab;->a()Lrx/functions/g;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/y;Lcom/kik/cache/MyPicImageRequest;IILrx/Emitter;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kik/cache/y;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lcom/kik/cache/y$2;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/y$2;-><init>(Lcom/kik/cache/y;Lrx/Emitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/cache/y;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/y;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/y;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 21
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/y;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
