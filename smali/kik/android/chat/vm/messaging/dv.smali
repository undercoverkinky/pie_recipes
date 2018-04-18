.class public final Lkik/android/chat/vm/messaging/dv;
.super Lkik/android/chat/vm/messaging/bl;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/cr;
.implements Lkik/android/sdkutils/a;


# instance fields
.field protected A:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private B:Lkik/android/HeadphoneUnpluggedReceiver;

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 2
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
            ">;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/bl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->E:Lrx/subjects/a;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    .line 55
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->G:Lrx/subjects/a;

    .line 56
    iput v1, p0, Lkik/android/chat/vm/messaging/dv;->H:I

    .line 70
    invoke-static {}, Lkik/android/HeadphoneUnpluggedReceiver;->a()Lkik/android/HeadphoneUnpluggedReceiver;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->B:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 71
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lkik/android/chat/vm/messaging/dv;->H:I

    return v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 19203
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 19203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 20318
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 20320
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20321
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 20258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 19293
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 19293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;Ljava/lang/Boolean;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dv;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 19282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrx/c;Ljava/lang/Boolean;)Lrx/c;
    .locals 1

    .prologue
    .line 19197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19198
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;Lkik/android/net/http/b;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/net/http/b;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lrx/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 18130
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->u:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18132
    if-eqz v0, :cond_0

    .line 18133
    invoke-virtual {p3, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 18148
    :goto_0
    return-void

    .line 18256
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 18258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 18139
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dv;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18140
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->u:Lcom/kik/e/p;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1, v2}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 18147
    :goto_1
    if-eqz v0, :cond_2

    .line 18148
    new-instance v1, Lkik/android/chat/vm/messaging/dv$1;

    invoke-direct {v1, p0, p3, p1}, Lkik/android/chat/vm/messaging/dv$1;-><init>(Lkik/android/chat/vm/messaging/dv;Lrx/i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 18144
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->u:Lcom/kik/e/p;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_1

    .line 18185
    :cond_2
    invoke-virtual {p3, v3}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lkik/android/net/http/b;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0382

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 391
    :cond_0
    const/16 v0, -0x64

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv;->t:Lkik/core/interfaces/ad;

    invoke-virtual {p2, p3, v0, v1}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 392
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->a:Lkik/android/net/http/c;

    invoke-virtual {v0, p1}, Lkik/android/net/http/c;->b(Lkik/android/net/http/b;)V

    .line 394
    :cond_1
    return-void
.end method

.method private ax()Z
    .locals 7

    .prologue
    const v6, 0x7f0a04cd

    const v5, 0x7f0a04cc

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->A:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dv;->t:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->A:Lkik/core/interfaces/v;

    invoke-interface {v2}, Lkik/core/interfaces/v;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 228
    :cond_2
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->t:Lkik/core/interfaces/ad;

    const-string v3, "kik.chat.video.prefetch"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 234
    goto :goto_0
.end method

.method private ay()Z
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    .line 267
    if-nez v1, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 20492
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 20492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dv;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 20336
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 20338
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 20342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/dv;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->O_()Z

    move-result v0

    return v0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/dv;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/dv;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/dv;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/dv;)V
    .locals 2

    .prologue
    .line 0
    .line 19191
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->E:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 15256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 15258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->ag_()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->ag_()V

    .line 407
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 409
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    .line 412
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/dv$3;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/dv$3;-><init>(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/q;)V

    goto :goto_0
.end method

.method public final W_()Lrx/c;
    .locals 4
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
    .line 277
    .line 278
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->x()Lrx/c;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->ar()Lrx/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ea;->a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/h;

    move-result-object v3

    .line 277
    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final X_()Lrx/c;
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
    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    return-object v0
.end method

.method public final Y_()Lrx/c;
    .locals 2
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
    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ec;->a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()Lrx/c;
    .locals 2
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
    .line 331
    .line 14256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 14258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ed;->a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Lkik/android/chat/vm/messaging/dv;->H:I

    .line 483
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/bl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 84
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/dv;)V

    .line 11256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 11258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 12246
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->u:Lcom/kik/e/p;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    .line 12247
    iget-object v2, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a04cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12248
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dv;->t:Lkik/core/interfaces/ad;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12250
    iget-object v3, p0, Lkik/android/chat/vm/messaging/dv;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a0234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12251
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dv;->ax()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 13119
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->n()Lkik/core/datatypes/Message;

    move-result-object v0

    .line 13120
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 13122
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/dv;->ay()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13123
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->D:Lrx/c;

    .line 93
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->B:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->a(Lkik/android/sdkutils/a;)V

    .line 94
    return-void

    .line 12251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 13127
    :cond_3
    invoke-static {p0, v2, v0}, Lkik/android/chat/vm/messaging/dw;->a(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lrx/c$a;

    move-result-object v0

    .line 13128
    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 13752
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/a;

    move-result-object v0

    .line 13189
    invoke-virtual {v0}, Lrx/c/a;->a()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/dx;->a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/b;

    move-result-object v1

    .line 13190
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/b/b;)Lrx/c;

    move-result-object v0

    .line 13193
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 13195
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->ac_()Lrx/c;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dy;->a(Lrx/c;)Lrx/b/f;

    move-result-object v0

    .line 13196
    invoke-virtual {v1, v0}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dz;->a()Lrx/b/f;

    move-result-object v1

    .line 13828
    new-instance v2, Lrx/internal/operators/x;

    invoke-direct {v2, v1}, Lrx/internal/operators/x;-><init>(Lrx/b/f;)V

    invoke-virtual {v0, v2}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v0

    .line 13203
    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->D:Lrx/c;

    goto :goto_1
.end method

.method protected final aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aa_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 446
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->E:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "App ID"

    .line 450
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Inline"

    .line 451
    invoke-virtual {v1, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Was Cached"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/dv;->u:Lcom/kik/e/p;

    .line 454
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Autoplay"

    .line 455
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Looping"

    .line 456
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Muted"

    .line 457
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 16256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    .line 16258
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    .line 458
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 460
    return-void
.end method

.method protected final ab()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 471
    .line 17256
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 17258
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ac_()Lrx/c;
    .locals 3
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
    .line 488
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    .line 490
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->x()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ee;->a()Lrx/b/g;

    move-result-object v2

    .line 488
    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 500
    return-void
.end method

.method public final ae_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->G:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public final af_()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->F:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 513
    return-void
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 519
    return-void
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->av()V

    .line 349
    return-void
.end method

.method public final aw()V
    .locals 5

    .prologue
    .line 354
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->aw()V

    .line 355
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 356
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->a:Lkik/android/net/http/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 14365
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->n()Lkik/core/datatypes/Message;

    move-result-object v1

    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 14367
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14368
    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 14369
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v1

    .line 14370
    if-eqz v3, :cond_1

    .line 14371
    new-instance v1, Lkik/android/chat/vm/messaging/dv$2;

    invoke-direct {v1, p0, v0, v2}, Lkik/android/chat/vm/messaging/dv$2;-><init>(Lkik/android/chat/vm/messaging/dv;Lkik/android/net/http/b;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    :cond_0
    :goto_0
    return-void

    .line 14379
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14380
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/dv;->n()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/net/http/b;Lkik/core/datatypes/f;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->b()V

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->B:Lkik/android/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/android/HeadphoneUnpluggedReceiver;->b(Lkik/android/sdkutils/a;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/dv;->B:Lkik/android/HeadphoneUnpluggedReceiver;

    .line 103
    return-void
.end method

.method public final g()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->D:Lrx/c;

    return-object v0
.end method

.method public final h()Lrx/c;
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
    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 526
    return-void
.end method

.method public final m()Lrx/c;
    .locals 3
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
    .line 289
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->E:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dv;->C:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/eb;->a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dv;->G:Lrx/subjects/a;

    return-object v0
.end method
