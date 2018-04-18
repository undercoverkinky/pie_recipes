.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;
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
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2136
    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3140
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 3142
    new-instance v0, Lkik/android/net/http/ContentUploadItem;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v2, v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v3, v3, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v4, v4, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v5, v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v5, v5, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a:Lcom/kik/android/Mixpanel;

    iget-object v6, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v6, v6, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v6, v6, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->n:Lkik/core/net/e;

    iget-object v7, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v7, v7, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v7, v7, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->p:Lkik/core/interfaces/o;

    iget-object v8, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v8, v8, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v8, v8, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/core/interfaces/ad;

    iget-object v9, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v9, v9, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v9, v9, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->j:Lkik/core/interfaces/j;

    iget-object v10, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v10, v10, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v10, v10, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->o:Lkik/core/interfaces/aa;

    invoke-direct/range {v0 .. v10}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ad;Lkik/core/interfaces/j;Lkik/core/interfaces/aa;)V

    .line 3143
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/http/c;->a(Lkik/android/net/http/b;)V

    .line 3145
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->c:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v1, v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 2136
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2151
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->d:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    const v1, 0x7f0a0381

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8$1;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;

    iget-object v0, v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$8;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 2154
    return-void
.end method
