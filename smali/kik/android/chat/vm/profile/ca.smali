.class public final Lkik/android/chat/vm/profile/ca;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/dm;


# instance fields
.field private A:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/core/network/xmpp/jid/a;

.field private C:Lkik/android/chat/vm/chats/profile/cr;

.field private D:Lrx/k;

.field private final E:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/xiphias/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/android/chat/vm/profile/by;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final x:Lkik/core/datatypes/MemberPermissions;

.field private final y:Z

.field private z:Lkik/android/chat/vm/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/dt",
            "<",
            "Lkik/android/chat/vm/profile/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 97
    new-instance v0, Lkik/android/chat/vm/dt;

    invoke-direct {v0}, Lkik/android/chat/vm/dt;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    .line 104
    invoke-static {}, Lkik/android/chat/vm/profile/cb;->a()Lrx/functions/h;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    .line 123
    iput-boolean p3, p0, Lkik/android/chat/vm/profile/ca;->y:Z

    .line 124
    iput-object p2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    .line 125
    return-void
.end method

.method private K()Lkik/core/datatypes/k;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 422
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, ""

    .line 428
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 428
    const v1, 0x7f09019b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/vm/profile/ca;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Info Leave Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 356
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 357
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 358
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->k:Lcom/kik/core/domain/a/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ct;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/a;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/functions/a;)Lrx/k;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 364
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6512
    new-instance v0, Lkik/android/chat/a/a$b;

    const-string v1, "group-info-menu-add"

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v3, v2}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6513
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/a/a$b;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lrx/d;)V

    .line 6514
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/p;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ae;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 351
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cs;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v1

    .line 354
    invoke-virtual {v0, p3, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 365
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 369
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/ca;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 6263
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/cz;->b(Ljava/lang/String;)V

    .line 6264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    .line 6265
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    new-instance v3, Lkik/android/chat/vm/profile/gridvm/t;

    invoke-interface {v0}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iget-object v4, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/ce;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/c;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lkik/android/chat/vm/profile/gridvm/t;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;Lrx/functions/c;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/at;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ca;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 361
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->i()V

    .line 362
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 7

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->u:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 386
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->p:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->d:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/profile/ca$1;

    invoke-direct {v6, p0}, Lkik/android/chat/vm/profile/ca$1;-><init>(Lkik/android/chat/vm/profile/ca;)V

    invoke-interface/range {v0 .. v6}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/aa;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/events/Promise;Ljava/lang/String;Lkik/android/f/h;)V

    .line 414
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ca;)V
    .locals 4

    .prologue
    .line 330
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3466
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v0, :cond_0

    .line 3467
    const-string v0, "Group Info User"

    .line 3473
    :goto_0
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 3474
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 3475
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const v3, 0x7f0903d7

    .line 3476
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1}, Lkik/android/chat/vm/profile/cr;->a(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3484
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 3485
    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->K()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/k;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 3486
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 3488
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/be;)V

    .line 3489
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ay;->b()Lcom/kik/metrics/b/ay$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ay$a;->a()Lcom/kik/metrics/b/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 3490
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->t:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 330
    return-void

    .line 3470
    :cond_0
    const-string v0, "Group Info Options"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 11

    .prologue
    const v1, 0x7f090698

    const/4 v10, 0x1

    .line 316
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 318
    invoke-virtual {v0, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v5

    .line 322
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    const v6, 0x7f0904d3

    .line 329
    invoke-virtual {p0, v6}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v6

    const v7, 0x7f09069a

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 330
    invoke-static {v4}, Lkik/android/util/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {p0, v7, v8}, Lkik/android/chat/vm/profile/ca;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/profile/cv;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v4

    .line 331
    invoke-virtual {v4, v10}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3348
    :goto_0
    invoke-static {p0, v2, v1, v0}, Lkik/android/chat/vm/profile/ck;->a(Lkik/android/chat/vm/profile/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3349
    invoke-virtual {v5, v3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 341
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {v5}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 342
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    const v0, 0x7f090072

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ca;)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 3

    .prologue
    .line 298
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/ca;->K()Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/core/datatypes/k;Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ca;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f090433

    .line 173
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0905d2

    .line 174
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f09027d

    .line 175
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cw;->a(Lkik/android/chat/vm/profile/ca;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    const-string v2, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v2}, Lcom/kik/util/cz;->b(Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->C()V

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->j()V

    .line 171
    :goto_0
    return-void

    .line 4183
    :cond_0
    if-eqz p1, :cond_5

    .line 4187
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->C()V

    .line 4189
    iget-boolean v2, p0, Lkik/android/chat/vm/profile/ca;->y:Z

    if-eqz v2, :cond_1

    .line 4190
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/at;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/at;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4193
    :cond_1
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/au;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/au;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4195
    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->x:Lkik/core/datatypes/MemberPermissions;

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4196
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/f;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/f;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4197
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/chat/vm/profile/profileactionvm/g;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4519
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v3, "group_descriptions"

    const-string v4, "list"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 4200
    :goto_1
    if-eqz v2, :cond_3

    .line 4201
    new-instance v2, Lkik/android/chat/vm/profile/profileactionvm/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v2, v3, v4}, Lkik/android/chat/vm/profile/profileactionvm/a;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 5507
    :cond_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v3, "pg-notification-control"

    const-string v4, "show"

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4204
    :goto_2
    if-eqz v0, :cond_9

    .line 4205
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ai$d;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4212
    :goto_3
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->l()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4213
    new-instance v0, Lkik/android/chat/vm/profile/gridvm/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/gridvm/b;-><init>(Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 4216
    :cond_4
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ae;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/profile/profileactionvm/ae;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    .line 167
    :cond_5
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->j()V

    .line 168
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->B()V

    .line 6238
    const-string v0, "You shouldn\'t be modifying list data from a non-main thread!"

    invoke-static {v0}, Lcom/kik/util/cz;->b(Ljava/lang/String;)V

    .line 6240
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    if-eqz v0, :cond_6

    .line 6241
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 6242
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    .line 6244
    :cond_6
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->j()V

    .line 6246
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    new-instance v1, Lkik/android/chat/vm/profile/gridvm/ap;

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->B:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2, v3}, Lkik/android/chat/vm/profile/gridvm/ap;-><init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/dt;->a(Lkik/android/chat/vm/at;)V

    .line 6248
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    .line 6249
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    .line 6250
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v2

    .line 6251
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6252
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6254
    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v0, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 6255
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v1, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v1

    .line 6256
    invoke-static {v2}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cc;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/ca;->E:Lrx/functions/h;

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/functions/h;)Lrx/d;

    move-result-object v2

    .line 6257
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 6258
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cd;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 4519
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 5507
    goto/16 :goto_2

    .line 4208
    :cond_9
    new-instance v0, Lkik/android/chat/vm/profile/profileactionvm/ai$c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->c:Lrx/subjects/a;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/profileactionvm/ai$c;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/profile/dk;)V

    goto/16 :goto_3
.end method

.method static synthetic f(Lkik/android/chat/vm/profile/ca;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->j()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090246

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f090433

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Lkik/android/chat/vm/chats/profile/cr;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cr;

    return-object v0
.end method

.method public final F()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cp;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 4

    .prologue
    .line 130
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/ca;)V

    .line 131
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 133
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/bo;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bo;

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->j:Lcom/kik/core/domain/a/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->n:Lkik/core/xiphias/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/xiphias/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cm;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/cx;->a()Lrx/functions/b;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->r:Lkik/core/interfaces/ad;

    .line 1156
    invoke-static {v0}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/k;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->B:Lcom/kik/core/network/xmpp/jid/a;

    .line 1524
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->v:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lkik/android/chat/vm/chats/profile/by;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->o()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/chats/profile/by;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cr;

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cr;

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/ca;->a(Lkik/android/chat/vm/bo;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/bo;

    .line 145
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->l()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cy;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/profile/cz;->a()Lrx/functions/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    .line 155
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/da;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/db;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 179
    return-void

    .line 1524
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lkik/android/chat/vm/profile/b;->ak_()V

    .line 223
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    invoke-virtual {v0}, Lkik/android/chat/vm/dt;->ak_()V

    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/profile/ca;->D:Lrx/k;

    .line 228
    :cond_0
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/co;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cj;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 344
    return-void
.end method

.method public final n()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->z:Lkik/android/chat/vm/dt;

    return-object v0
.end method

.method public final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->s:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/ch;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ci;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 303
    return-void
.end method

.method public final bridge synthetic v()Lkik/android/chat/vm/chats/profile/cn;
    .locals 1

    .prologue
    .line 77
    .line 2441
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->C:Lkik/android/chat/vm/chats/profile/cr;

    .line 77
    return-object v0
.end method

.method public final v_()V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/ca;->ad_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca;->A:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cn;->a(Lkik/android/chat/vm/profile/ca;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 416
    return-void
.end method
