.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;)V
    .locals 0

    .prologue
    .line 2189
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2189
    check-cast p1, Ljava/io/File;

    .line 3193
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3195
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)V

    .line 3197
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3199
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "int-file-url-local"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->C(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3201
    if-eqz v0, :cond_0

    .line 3202
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    :cond_0
    new-instance v0, Lkik/android/net/http/ContentUploadItem;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v3, v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v5, v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v5, v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    const/4 v6, 0x1

    iget-object v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v7, v7, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v7, v7, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    iget-object v8, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v8, v8, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v8, v8, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->p:Lkik/core/interfaces/o;

    iget-object v9, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v9, v9, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v9, v9, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    iget-object v10, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v10, v10, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v10, v10, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v11, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v11, v11, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v11, v11, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->o:Lkik/core/interfaces/aa;

    invoke-direct/range {v0 .. v11}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;ZLkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V

    .line 3205
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/http/c;->a(Lkik/android/net/http/b;)V

    .line 3207
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2189
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2214
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a01fe

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2220
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2221
    return-void

    .line 2218
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a0381

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    goto :goto_0
.end method
