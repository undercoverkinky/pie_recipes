.class public abstract Lkik/android/gifs/api/GifApiProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/api/GifApiProvider$GifSearchRating;
    }
.end annotation


# instance fields
.field protected a:Lcom/android/volley/h;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/android/volley/toolbox/g;

    invoke-direct {v1}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 47
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 49
    new-instance v1, Lcom/android/volley/h;

    new-instance v3, Lcom/android/volley/toolbox/c;

    invoke-direct {v3, v0}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v1, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    .line 50
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lkik/android/gifs/api/GifApiProvider$GifSearchRating;Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifApiProvider$GifSearchRating;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/api/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Locale;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    invoke-virtual {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Ljava/lang/String;I)V
.end method

.method public abstract b()Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/android/gifs/api/f;",
            ">;>;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->b()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/gifs/api/GifApiProvider;->a:Lcom/android/volley/h;

    .line 143
    :cond_0
    return-void
.end method
