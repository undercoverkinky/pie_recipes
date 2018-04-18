.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/core/datatypes/Message;

.field final synthetic d:[B

.field final synthetic e:Lcom/kik/events/Promise;

.field final synthetic f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[BLcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 2092
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/core/datatypes/Message;

    iput-object p5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->d:[B

    iput-object p6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->e:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2092
    .line 3096
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/core/datatypes/Message;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->d:[B

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->e:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 2092
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2104
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/core/datatypes/Message;

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->d:[B

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;[B)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$7;->e:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 2107
    return-void
.end method
