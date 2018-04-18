.class public final Lcom/kik/cache/ad;
.super Lcom/kik/cache/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/w",
        "<",
        "Lkik/core/datatypes/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lkik/core/datatypes/ad;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 47
    iput-boolean p6, p0, Lcom/kik/cache/ad;->a:Z

    .line 48
    iput-boolean v4, p0, Lcom/kik/cache/ad;->g:Z

    .line 49
    return-void
.end method

.method public static a(Lkik/core/datatypes/ad;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/ad;->b(Lkik/core/datatypes/ad;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#MyPicImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/kik/cache/ad$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/ad$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lkik/core/datatypes/ad;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Z)Lcom/kik/cache/ad;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ad;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Z)",
            "Lcom/kik/cache/ad;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p0, p3}, Lcom/kik/cache/ad;->b(Lkik/core/datatypes/ad;Z)Ljava/lang/String;

    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/kik/cache/ad;

    sget-object v4, Lcom/kik/cache/ad;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/ad;-><init>(Lkik/core/datatypes/ad;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V

    goto :goto_0
.end method

.method private static b(Lkik/core/datatypes/ad;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kik/cache/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/kik/cache/ad;->g:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "#LIGHTEN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/ad;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ad;

    iget-boolean v2, p0, Lcom/kik/cache/ad;->a:Z

    invoke-static {v0, v2}, Lcom/kik/cache/ad;->b(Lkik/core/datatypes/ad;Z)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#MyPicImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/kik/cache/ad;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    goto :goto_0
.end method
