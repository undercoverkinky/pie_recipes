.class public final Lcom/kik/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/p",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/aa;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/c;Lcom/kik/cache/aa;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lcom/kik/cache/aa;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/cache/h;->a:Lrx/c;

    .line 30
    iput-object p2, p0, Lcom/kik/cache/h;->b:Lcom/kik/cache/aa;

    .line 31
    iput-object p3, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/h;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 99
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 102
    const v0, 0x7f020201

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    .line 105
    const v0, 0x7f0201fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 108
    :cond_1
    const v0, 0x7f0201fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/h;IILkik/core/datatypes/o;)Lrx/c;
    .locals 6

    .prologue
    .line 1038
    if-nez p3, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/h;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1043
    :cond_0
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    const/4 v5, 0x0

    move-object v0, p3

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v0

    .line 1048
    new-instance v1, Lcom/kik/cache/h$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/kik/cache/h$2;-><init>(Lcom/kik/cache/h;Lcom/kik/cache/f;II)V

    sget-object v0, Lrx/AsyncEmitter$BackpressureMode;->LATEST:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v1, v0}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cache/h$1;-><init>(Lcom/kik/cache/h;II)V

    .line 1077
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/j;->a()Lrx/b/f;

    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/cache/h;)Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kik/cache/h;->b:Lcom/kik/cache/aa;

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kik/cache/h;->a:Lrx/c;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/i;->a(Lcom/kik/cache/h;II)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
