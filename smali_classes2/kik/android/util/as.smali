.class public final Lkik/android/util/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/kik/android/Mixpanel;

.field private b:Lkik/core/interfaces/j;

.field private c:Lkik/core/interfaces/ad;

.field private d:Lkik/core/net/e;

.field private e:Lkik/core/interfaces/o;

.field private f:Lkik/core/interfaces/aa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkik/core/interfaces/j;Lkik/core/interfaces/ad;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/aa;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p4, p0, Lkik/android/util/as;->a:Lcom/kik/android/Mixpanel;

    .line 45
    iput-object p2, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    .line 46
    iput-object p3, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    .line 47
    iput-object p5, p0, Lkik/android/util/as;->d:Lkik/core/net/e;

    .line 48
    iput-object p6, p0, Lkik/android/util/as;->e:Lkik/core/interfaces/o;

    .line 49
    iput-object p7, p0, Lkik/android/util/as;->f:Lkik/core/interfaces/aa;

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/util/as;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->a:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic b(Lkik/android/util/as;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->d:Lkik/core/net/e;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/as;)Lkik/core/interfaces/o;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->e:Lkik/core/interfaces/o;

    return-object v0
.end method

.method static synthetic d(Lkik/android/util/as;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic e(Lkik/android/util/as;)Lkik/core/interfaces/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    return-object v0
.end method

.method static synthetic f(Lkik/android/util/as;)Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/as;->f:Lkik/core/interfaces/aa;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 58
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->d(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/util/as$1;

    invoke-direct {v2, p0, v0}, Lkik/android/util/as$1;-><init>(Lkik/android/util/as;Lkik/core/datatypes/Message;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->c(Lkik/core/datatypes/Message;)V

    .line 75
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 76
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 77
    invoke-static {}, Lkik/android/net/http/c;->a()Lkik/android/net/http/c;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/http/b;

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/util/as;->c:Lkik/core/interfaces/ad;

    invoke-virtual {v3, v1, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 85
    invoke-virtual {v2}, Lkik/android/net/http/b;->l()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/util/as$2;

    invoke-direct {v2, p0, v0}, Lkik/android/util/as$2;-><init>(Lkik/android/util/as;Lkik/core/datatypes/Message;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v1

    .line 96
    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v1, v2, :cond_3

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v1, v2, :cond_0

    .line 98
    :cond_3
    iget-object v1, p0, Lkik/android/util/as;->b:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->d(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
