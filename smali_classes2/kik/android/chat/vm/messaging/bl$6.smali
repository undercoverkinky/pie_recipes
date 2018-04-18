.class final Lkik/android/chat/vm/messaging/bl$6;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bl;
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
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/bl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bl$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/bl$6;->b:Z

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 504
    check-cast p1, Ljava/io/File;

    .line 1508
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/bl$6;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 1509
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/chat/vm/messaging/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->b(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a04bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bl$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/bl$6;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/az;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 521
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->c(Lkik/android/chat/vm/messaging/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    instance-of v0, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->d(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->e(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$6;->c:Lkik/android/chat/vm/messaging/bl;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
