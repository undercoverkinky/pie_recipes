.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;
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
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2127
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/core/datatypes/Message;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2127
    .line 3131
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3133
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3134
    invoke-virtual {v0, v1}, Lkik/android/internal/platform/b;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    .line 3135
    invoke-static {v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->A(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;

    invoke-direct {v2, p0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 2127
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->z(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2162
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a0381

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2163
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2164
    return-void
.end method
