.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/util/bp",
        "<",
        "Ljava/security/KeyPair;",
        "Ljava/util/List",
        "<",
        "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic d:Lcom/kik/events/Promise;

.field final synthetic e:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;[BLkik/core/datatypes/Message;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->a:[B

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    iput-object p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->e:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2170
    check-cast p1, Lcom/kik/util/bp;

    .line 3174
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/kik/util/bp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/kik/util/bp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    invoke-static {v0, v1}, Lkik/core/net/outgoing/aa;->a(Ljava/util/List;Ljava/security/KeyPair;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3177
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->a:[B

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->a:[B

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 3178
    :cond_1
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->B(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 3181
    if-nez v0, :cond_2

    .line 3182
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v0, v5}, Lkik/core/datatypes/Message;->a([B)V

    .line 3185
    :cond_2
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3187
    :cond_3
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->h:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->a:[B

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 3188
    new-instance v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 3308
    :goto_1
    return-void

    .line 3174
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 3225
    :cond_5
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->e:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->a:[B

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    .line 3226
    invoke-static {v4}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v4

    .line 3225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;

    move-result-object v0

    .line 3227
    if-eqz v0, :cond_6

    .line 3228
    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->r:Lcom/kik/cache/aa;

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9$2;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;

    goto :goto_1

    .line 3305
    :cond_6
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3306
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3312
    :cond_7
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    invoke-interface {v0, v5}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3313
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a01b4

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2321
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$9;->d:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2322
    return-void
.end method
