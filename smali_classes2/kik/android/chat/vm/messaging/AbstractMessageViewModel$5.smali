.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lcom/kik/android/Mixpanel$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/android/Mixpanel$d;

    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1418
    .line 2422
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/s;->f()V

    .line 2424
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->a:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/android/Mixpanel$d;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;)V

    .line 1418
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1430
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/s;->f()V

    .line 2055
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    .line 2057
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    .line 1432
    :goto_0
    if-eqz v0, :cond_3

    .line 1433
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a00fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 1445
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2057
    goto :goto_0

    .line 1436
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a041f

    .line 1437
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v3, v3, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a00ee

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->c:Ljava/lang/String;

    aput-object v5, v2, v1

    .line 1438
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 2117
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2118
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2119
    invoke-virtual {v0, v6, v6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1442
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/android/Mixpanel$d;

    const-string v1, "Destination"

    const-string v2, "Invalid"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1443
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;->b:Lcom/kik/android/Mixpanel$d;

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_1
.end method
