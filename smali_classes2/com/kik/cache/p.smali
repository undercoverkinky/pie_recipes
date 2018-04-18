.class public final Lcom/kik/cache/p;
.super Lcom/kik/cache/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/w",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/kik/cache/p$1;

    invoke-direct {v0}, Lcom/kik/cache/p$1;-><init>()V

    sput-object v0, Lcom/kik/cache/p;->a:Lcom/kik/events/q;

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/q;",
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

    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 45
    iput-boolean v4, p0, Lcom/kik/cache/p;->i:Z

    .line 46
    iput-boolean v4, p0, Lcom/kik/cache/p;->j:Z

    .line 47
    iget-boolean v0, p0, Lcom/kik/cache/p;->i:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/kik/cache/p;->a:Lcom/kik/events/q;

    invoke-virtual {p0, v0}, Lcom/kik/cache/p;->a(Lcom/kik/events/q;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)Lcom/kik/cache/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/q;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")",
            "Lcom/kik/cache/p;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 32
    invoke-static {p0, v6}, Lcom/kik/cache/p;->a(Lkik/core/datatypes/q;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/cache/p;

    sget-object v4, Lcom/kik/cache/p;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/p;-><init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Z)V

    goto :goto_0
.end method

.method private static a(Lkik/core/datatypes/q;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/q;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/q;->e()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "/orig.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "/thumb.jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    if-eqz p1, :cond_2

    .line 63
    const-string v0, "/orig.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "/thumb.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/kik/cache/p;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    iget-boolean v1, p0, Lcom/kik/cache/p;->j:Z

    invoke-static {v0, v1}, Lcom/kik/cache/p;->a(Lkik/core/datatypes/q;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v2, p0, Lcom/kik/cache/p;->g:Z

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "#BLUR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/kik/cache/p;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-boolean v2, p0, Lcom/kik/cache/p;->i:Z

    if-eqz v2, :cond_1

    .line 88
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#DisplayOnlyPublicGroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
