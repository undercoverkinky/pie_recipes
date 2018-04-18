.class public final Lcom/kik/cache/s;
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
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/aa;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lkik/core/interfaces/x;

.field private final e:Lcom/kik/android/Mixpanel;


# direct methods
.method public constructor <init>(Lrx/c;Lcom/kik/cache/aa;Landroid/content/res/Resources;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/s;",
            ">;",
            "Lcom/kik/cache/aa;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/x;",
            "Lcom/kik/android/Mixpanel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/cache/s;->a:Lrx/c;

    .line 36
    iput-object p2, p0, Lcom/kik/cache/s;->b:Lcom/kik/cache/aa;

    .line 37
    iput-object p3, p0, Lcom/kik/cache/s;->c:Landroid/content/res/Resources;

    .line 38
    iput-object p4, p0, Lcom/kik/cache/s;->d:Lkik/core/interfaces/x;

    .line 39
    iput-object p5, p0, Lcom/kik/cache/s;->e:Lcom/kik/android/Mixpanel;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/s;Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/s;->a(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/kik/cache/s;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    if-gt p2, v0, :cond_1

    if-gt p3, v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/kik/cache/s;->c:Landroid/content/res/Resources;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/s;->c:Landroid/content/res/Resources;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/s;->J()I

    move-result v0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/s;)Lcom/kik/cache/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kik/cache/s;->b:Lcom/kik/cache/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/cache/s;IILkik/core/datatypes/s;)Lrx/c;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1047
    if-nez p3, :cond_0

    .line 1048
    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/s;->a(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 1058
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    move-object v0, p3

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v0

    .line 1068
    :goto_1
    new-instance v1, Lcom/kik/cache/s$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/kik/cache/s$2;-><init>(Lcom/kik/cache/s;Lcom/kik/cache/y;II)V

    sget-object v0, Lrx/AsyncEmitter$BackpressureMode;->LATEST:Lrx/AsyncEmitter$BackpressureMode;

    invoke-static {v1, v0}, Lrx/c;->a(Lrx/b/b;Lrx/AsyncEmitter$BackpressureMode;)Lrx/c;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/s$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kik/cache/s$1;-><init>(Lcom/kik/cache/s;Lkik/core/datatypes/s;II)V

    .line 1097
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/u;->a()Lrx/b/f;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {p3}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/s;->a(Lkik/core/datatypes/s;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 1061
    :cond_2
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    iget-object v6, p0, Lcom/kik/cache/s;->d:Lkik/core/interfaces/x;

    .line 1140
    iget-object v0, p0, Lcom/kik/cache/s;->c:Landroid/content/res/Resources;

    const v2, 0x7f0b0063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1141
    if-gt p1, v0, :cond_3

    if-le p2, v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    .line 1064
    :goto_2
    iget-object v8, p0, Lcom/kik/cache/s;->b:Lcom/kik/cache/aa;

    iget-object v9, p0, Lcom/kik/cache/s;->e:Lcom/kik/android/Mixpanel;

    move-object v0, p3

    move v2, p1

    move v3, p2

    move-object v5, v10

    .line 1061
    invoke-static/range {v0 .. v9}, Lcom/kik/cache/r;->a(Lkik/core/datatypes/s;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/x;ZLcom/kik/cache/aa;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/r;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v7, v5

    .line 1141
    goto :goto_2
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
    .line 45
    iget-object v0, p0, Lcom/kik/cache/s;->a:Lrx/c;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/t;->a(Lcom/kik/cache/s;II)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
