.class public final Lkik/android/gifs/api/GifResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/api/GifResponseData$MediaType;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Lkik/android/gifs/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkik/android/gifs/api/GifResponseData$MediaType;)Lkik/android/gifs/api/e;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->b:Ljava/lang/String;

    .line 49
    return-void
.end method

.method protected final a(Lkik/android/gifs/api/GifResponseData$MediaType;Lkik/android/gifs/api/e;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lkik/android/gifs/api/GifResponseData;->a:Z

    .line 79
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/android/gifs/api/GifResponseData;->e:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lkik/android/gifs/api/GifResponseData;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()Z
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/16 v6, 0x96

    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/a;->e:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/e;

    .line 105
    iget-object v1, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/e;

    .line 106
    iget-object v2, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    sget-object v3, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/gifs/api/e;

    .line 107
    iget-object v3, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    sget-object v5, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/gifs/api/e;

    .line 110
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 130
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {v1}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 117
    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gt v1, v7, :cond_2

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v0, v7, :cond_3

    :cond_2
    move v0, v4

    .line 118
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v3}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lkik/android/gifs/api/e;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 125
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gt v0, v6, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-le v0, v6, :cond_5

    :cond_4
    move v0, v4

    .line 126
    goto :goto_0

    .line 130
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lkik/android/gifs/api/e;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/gifs/api/GifResponseData;->f:Ljava/util/Map;

    sget-object v1, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/api/e;

    return-object v0
.end method
