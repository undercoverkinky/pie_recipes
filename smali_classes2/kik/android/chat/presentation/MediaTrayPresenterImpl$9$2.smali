.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;)V
    .locals 0

    .prologue
    .line 2229
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2298
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a01b4

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2299
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2300
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 7

    .prologue
    const v6, 0x7f0a01b4

    const/4 v4, 0x0

    .line 2234
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2293
    :goto_0
    return-void

    .line 2239
    :cond_0
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/kik/util/bl;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v2

    .line 2241
    if-nez v2, :cond_1

    .line 2242
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2246
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 2252
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2254
    if-nez v0, :cond_2

    .line 2255
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 2259
    :cond_2
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "int-file-url-local"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_3

    .line 2264
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2270
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2271
    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 2272
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2$1;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0
.end method
