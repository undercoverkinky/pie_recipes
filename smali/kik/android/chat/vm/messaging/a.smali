.class public abstract Lkik/android/chat/vm/messaging/a;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/net/http/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/internal/platform/b;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 47
    invoke-static {}, Lkik/android/internal/platform/b;->a()Lkik/android/internal/platform/b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/internal/platform/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p2, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->c:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/a$1;-><init>(Lkik/android/chat/vm/messaging/a;Z)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 110
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->n()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 85
    if-eqz v2, :cond_2

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->a:Lkik/android/net/http/c;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, v2}, Lkik/android/net/http/ContentUploadItem;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "Forward Tapped"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "App ID"

    .line 96
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Message Type"

    .line 97
    invoke-static {v2}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Card URL"

    .line 98
    invoke-static {v2}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Incoming"

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "From Context Menu"

    .line 100
    invoke-virtual {v0, v3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Share Icon Variant"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/a;->b:Lkik/core/interfaces/b;

    const-string v5, "share-icon"

    .line 101
    invoke-interface {v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 106
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a;->d:Lkik/android/internal/platform/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->n()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lkik/android/internal/platform/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Z[B)V

    .line 108
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/a$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/a$2;-><init>(Lkik/android/chat/vm/messaging/a;)V

    invoke-interface {v0}, Lkik/android/chat/vm/s;->c()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_1
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/a;->a(ZZ)V

    .line 64
    return-void
.end method

.method public h()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a;->n()Lkik/core/datatypes/Message;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
