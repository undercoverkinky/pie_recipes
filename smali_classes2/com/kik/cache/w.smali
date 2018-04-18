.class public abstract Lcom/kik/cache/w;
.super Lcom/kik/cache/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/cache/y",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/y;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x41353000

    .line 29
    invoke-super {p0, p1}, Lcom/kik/cache/y;->a(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/a$a;->e:J

    .line 35
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/a$a;->d:J

    .line 37
    :cond_0
    return-object v0
.end method
