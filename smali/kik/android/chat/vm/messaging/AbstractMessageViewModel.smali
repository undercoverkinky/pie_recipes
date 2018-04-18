.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lkik/android/widget/RobotoTextView$a;

.field private final a:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final t:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkik/core/datatypes/Message;

.field private final v:Ljava/lang/String;

.field private w:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private z:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 98
    invoke-static {}, Lrx/subjects/ReplaySubject;->i()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    .line 103
    invoke-static {}, Lrx/subjects/a;->i()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lrx/subjects/a;

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    .line 106
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Z

    .line 132
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lkik/android/widget/RobotoTextView$a;

    .line 211
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 212
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lrx/c;

    .line 214
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lrx/c;

    .line 215
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    .line 216
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 32557
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32558
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32559
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32560
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32561
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32562
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 32557
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 32562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 35803
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35804
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35805
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35806
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35807
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35808
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35803
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 35808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32610
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33485
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 34241
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 33485
    invoke-interface {v0, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 33486
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 33487
    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 32610
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_2
    move v0, v2

    .line 33487
    goto :goto_0

    :cond_3
    move v0, v2

    .line 32610
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 35266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 34643
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 34642
    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bq;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;II)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 46579
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/h;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/c;
    .locals 9

    .prologue
    .line 28378
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28381
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28382
    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28385
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 28388
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object v2

    .line 28389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a03cf

    .line 28390
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/bd;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v6, 0x7f0a03c3

    .line 28403
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v0}, Lkik/android/chat/vm/messaging/be;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v8, 0x7f0201f1

    .line 28410
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 29148
    new-instance v8, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v8}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 29149
    invoke-virtual {v8, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 29150
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 29151
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 29152
    invoke-virtual {v1, v5, v6}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 29153
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 29154
    invoke-virtual {v1, v7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 29155
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    .line 28412
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v2

    invoke-interface {v2, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 28414
    :goto_0
    return-object v0

    .line 28417
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/c;
    .locals 3

    .prologue
    .line 32570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32573
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am_()Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v1

    invoke-virtual {v1}, Lrx/c;->e()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/az;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 32581
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/f;)Lrx/c;

    move-result-object v0

    .line 32573
    :goto_0
    return-object v0

    .line 32586
    :cond_0
    invoke-static {}, Lkik/android/chat/vm/messaging/ba;->a()Lkik/core/interfaces/p;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0a03e8

    .line 27269
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 27270
    sparse-switch p1, :sswitch_data_0

    .line 27304
    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 27305
    invoke-static {p1}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 27309
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0269

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 27310
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    .line 27312
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 90
    return-void

    .line 27272
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    .line 27273
    invoke-static {p2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0092

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27276
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a024d

    .line 27277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 27280
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0250

    .line 27281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 27284
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0251

    .line 27285
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 27288
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a04a6

    .line 27289
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 27292
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a04a7

    .line 27293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 27296
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0253

    .line 27297
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 27300
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0252

    .line 27301
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_0

    .line 27270
    nop

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_6
        0x195 -> :sswitch_7
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_3
        0xfa5 -> :sswitch_5
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    .line 27178
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 27180
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/u;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 46352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46355
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Link"

    .line 46356
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 46357
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 46358
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 46359
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46360
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 46362
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/ac;)Lrx/c;

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    .line 40135
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 40136
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40137
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40138
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40140
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a05ce

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 40141
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0514

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 40142
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0433

    .line 40143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03c3

    .line 40145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40146
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 40147
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 40148
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 45084
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 45085
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 45086
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 45087
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    .line 0
    .line 46180
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/s;->g()V

    .line 46181
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->c(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 46182
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x1

    .line 46183
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46184
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37977
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38169
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 38170
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 38171
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 38172
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 38174
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0a007a

    new-array v2, v5, [Ljava/lang/Object;

    .line 38175
    invoke-virtual {p1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0a009a

    new-array v2, v5, [Ljava/lang/Object;

    .line 38176
    invoke-virtual {p1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0a03c0

    .line 38177
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0a03c3

    .line 38186
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ar;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 38194
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 38195
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 38197
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 37978
    :goto_0
    return-void

    .line 37981
    :cond_0
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/core/datatypes/s;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 38898
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38899
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V

    :goto_0
    return-void

    .line 39153
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Chat Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 39154
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 39155
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 39156
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 39158
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-member-add"

    invoke-virtual {p3}, Lkik/core/datatypes/s;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    .line 39159
    invoke-static {p3}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v7

    .line 39160
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v8

    move-object v4, v3

    move-object v5, v3

    move v10, v6

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 39162
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 39164
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/h;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/k;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 0
    .line 38883
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    .line 41117
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Promote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 41118
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41119
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 41120
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41122
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a042e

    new-array v3, v6, [Ljava/lang/Object;

    .line 41123
    invoke-static {p2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0073

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 41124
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a042d

    .line 41125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/an;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03c3

    .line 41127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41128
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 41129
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 41130
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 3

    .prologue
    .line 0
    .line 42108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Remove Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 42109
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 42110
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 42111
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 42112
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V
    .locals 4

    .prologue
    .line 0
    .line 46228
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/s;->e()V

    .line 46229
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0, p3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 46230
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/s;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 0
    return-void

    .line 46229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;)V
    .locals 6

    .prologue
    .line 1454
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/h;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/k;)V

    .line 1457
    const-string v0, "Destination"

    const-string v1, "Conversation"

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1470
    :goto_0
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1471
    return-void

    .line 1460
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/g;

    .line 1461
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 1462
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "username-mention"

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/chat/vm/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1460
    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/j;)V

    .line 1467
    const-string v0, "Destination"

    const-string v1, "Profile"

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0
.end method

.method private a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1202
    invoke-static {p1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0a0081

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 1204
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0a0595

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 1205
    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0a045d

    .line 1206
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0a03c3

    .line 1213
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1217
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1218
    return-void
.end method

.method private a(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Report Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 1072
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1076
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    .line 1078
    :goto_0
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    const/4 v2, 0x0

    .line 1079
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    const-string v2, "Chat User Option Menu"

    .line 1080
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a03c3

    .line 1082
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 1089
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1090
    invoke-virtual {v0, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 1093
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/v;)V

    .line 1094
    return-void

    .line 1076
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    move-object v1, v0

    goto :goto_0
.end method

.method private a(ZLkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1222
    invoke-static {p2}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    new-instance v2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f0a03be

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 1224
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0070

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 1225
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f0a03bd

    .line 1226
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/at;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03c3

    .line 1260
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1264
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1265
    return-void

    .line 1223
    :cond_0
    const v0, 0x7f0a0434

    goto :goto_0

    .line 1224
    :cond_1
    const v0, 0x7f0a0074

    goto :goto_1

    .line 1225
    :cond_2
    const v0, 0x7f0a0433

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Z

    return v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Z

    return p1
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/interfaces/x;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 173
    :cond_1
    :goto_0
    return v0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    invoke-virtual {v3}, Lkik/core/datatypes/o;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    invoke-static {p0}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-interface {p1, p0, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/o;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    invoke-virtual {v2}, Lkik/core/datatypes/o;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 0
    .line 35750
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 35750
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 2

    .prologue
    .line 0
    .line 28274
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/c;
    .locals 1

    .prologue
    .line 0
    .line 35650
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 35650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 0
    .line 46208
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "New Chat Ignore"

    .line 46209
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46210
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 46211
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 0
    .line 39915
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 3

    .prologue
    .line 0
    .line 43098
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Ban Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 43099
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 43100
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 43101
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 43103
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 28285
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v0, p1}, Lkik/core/interfaces/x;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 35764
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 0
    .line 44940
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43962
    invoke-static {p1}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 43963
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a045c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 43964
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0075

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 43965
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a048a

    .line 43966
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/al;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03c3

    .line 43969
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 43970
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 43972
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 28293
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v0, p1}, Lkik/core/interfaces/x;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 4

    .prologue
    .line 0
    .line 45126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V

    .line 0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 44967
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    .line 0
    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1498
    invoke-static {p0}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1499
    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    const-string v2, "https://cards-sticker-dev.herokuapp.com/"

    invoke-static {v2}, Lcom/kik/cards/web/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 315
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 319
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 32511
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 324
    const-class v0, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/k;

    .line 328
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 45144
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/m;

    .line 45241
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 45144
    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkik/core/interfaces/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/l;)V

    .line 0
    return-void
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 333
    const-class v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/l;

    .line 337
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 2

    .prologue
    .line 0
    .line 46332
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 29457
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 30241
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 29457
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 29459
    if-eqz v0, :cond_0

    .line 30266
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 29460
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 30484
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 30485
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/f;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 30486
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 30487
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 30488
    if-eqz v0, :cond_4

    .line 30489
    const-string v3, "App ID"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Message Type"

    .line 30490
    invoke-static {v0}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Card URL"

    .line 30491
    invoke-static {v0}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 30497
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 30499
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    .line 32266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 30499
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_1

    .line 30500
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s()Z

    move-result v2

    .line 30502
    :cond_1
    const-string v0, "Send Cancelled"

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 30504
    :cond_2
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 29463
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()V

    .line 0
    return-void

    :cond_3
    move v1, v2

    .line 30487
    goto :goto_0

    .line 30494
    :cond_4
    const-string v0, "Message Type"

    const-string v3, "Text"

    invoke-virtual {v1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_1
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    .prologue
    .line 0
    .line 32466
    const-string v0, "Message Delete Cancel Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 0
    .line 32512
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 0
    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 0
    .line 32518
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 32536
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 0
    :goto_0
    return-object v0

    .line 32521
    :sswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 32524
    :sswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 32527
    :sswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 32530
    :sswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 32533
    :sswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 32518
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 36442
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    .line 37241
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 36442
    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 36443
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36446
    :cond_0
    invoke-static {v0}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 36448
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a00ff

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36451
    :cond_1
    const-string v0, "Message Delete Tapped"

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 36453
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a0101

    .line 36454
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a03d5

    .line 36456
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v5, 0x7f0a03c3

    .line 36465
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/c;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    .line 36453
    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 36469
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 3

    .prologue
    .line 0
    .line 46189
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    .line 46190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 46191
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method


# virtual methods
.method public final A()Lrx/c;
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
    .line 648
    .line 19251
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    .line 648
    invoke-static {p0}, Lkik/android/chat/vm/messaging/p;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 648
    return-object v0
.end method

.method public final B()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final C()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 663
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final D()Lrx/c;
    .locals 2
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
    .line 750
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->M()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/q;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lrx/c;
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
    .line 756
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 757
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result v0

    .line 756
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0

    .line 757
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 758
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final F()Lrx/c;
    .locals 2
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
    .line 764
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/r;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/android/chat/theming/ChatBubbleManager;

    .line 771
    invoke-virtual {v0}, Lkik/android/chat/theming/ChatBubbleManager;->c()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/theming/BubbleDescriptor;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 770
    goto :goto_0
.end method

.method public H()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 778
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public I()Lrx/c;
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
    .line 784
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lrx/c;

    if-nez v0, :cond_0

    .line 19256
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/c;

    .line 785
    invoke-static {}, Lkik/android/chat/vm/messaging/s;->a()Lrx/b/f;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 19752
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;I)Lrx/c/a;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lrx/c/a;->a()Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lrx/c;

    .line 792
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lrx/c;

    return-object v0
.end method

.method public J()Lrx/c;
    .locals 5
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
    .line 798
    .line 20261
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lrx/c;

    .line 20843
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H()Lrx/c;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Lrx/c;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->W()Lrx/c;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/v;->a()Lrx/b/h;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 20844
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 21393
    invoke-static {v2}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    .line 21418
    new-instance v3, Lrx/internal/operators/v;

    invoke-direct {v3, v2}, Lrx/internal/operators/v;-><init>(Lrx/c;)V

    invoke-virtual {v1, v3}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v1

    .line 801
    invoke-static {p0}, Lkik/android/chat/vm/messaging/t;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v2

    .line 799
    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 798
    return-object v0
.end method

.method public final K()Lrx/c;
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
    .line 815
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lrx/c;

    move-result-object v0

    .line 22261
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lrx/c;

    .line 815
    invoke-static {}, Lkik/android/chat/vm/messaging/u;->a()Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 822
    .line 22266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 824
    if-nez v0, :cond_0

    .line 825
    const/4 v0, 0x1

    .line 828
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public M()Lrx/c;
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
    .line 838
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public N()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 988
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "User Option Profile Clicked"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Screen"

    const-string v3, "Chat User Option Menu"

    .line 989
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 994
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_0

    .line 997
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lkik/android/chat/vm/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/j;)V

    .line 1001
    return-void
.end method

.method public O()V
    .locals 0

    .prologue
    .line 1007
    return-void
.end method

.method public P()V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 952
    return-void
.end method

.method public Q()Lrx/c;
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
    .line 1019
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public R()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1026
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/c;
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
    .line 1032
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lrx/subjects/a;

    return-object v0
.end method

.method public final T()Lrx/c;
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
    .line 1038
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lrx/subjects/a;

    return-object v0
.end method

.method public U()V
    .locals 0

    .prologue
    .line 1045
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 1050
    .line 25266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 1051
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    .line 1052
    return-void
.end method

.method protected final V_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lrx/c;

    return-object v0
.end method

.method public final W()Lrx/c;
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
    .line 1318
    .line 26266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-static {v0}, Lcom/kik/util/bu;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1324
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 1335
    :goto_0
    return-object v0

    .line 1327
    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->v()Ljava/lang/String;

    move-result-object v1

    .line 1329
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v2}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v2

    invoke-static {v2}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/au;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v3

    .line 1330
    invoke-virtual {v2, v3}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v2

    .line 1331
    invoke-virtual {v2, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    .line 1332
    invoke-virtual {v2, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/aw;->a()Lrx/b/f;

    move-result-object v2

    .line 1333
    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 1335
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->y()Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am_()Lrx/c;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/ax;->a()Lrx/b/h;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final X()Lkik/android/widget/RobotoTextView$a;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Lkik/android/widget/RobotoTextView$a;

    .line 1479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Lrx/c;
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
    .line 1493
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkik/android/chat/vm/f;
    .locals 5

    .prologue
    .line 853
    .line 23266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 856
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/ab;

    invoke-interface {v2}, Lkik/core/interfaces/ab;->a()J

    move-result-wide v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    .line 855
    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bq;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v1, Lkik/android/chat/vm/f;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a03d5

    .line 859
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/w;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;

    move-result-object v0

    .line 858
    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/b/c;

    invoke-virtual {v1, p1}, Lkik/core/b/c;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/bf;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/b/f;

    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/bg;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/b/f;

    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Lrx/c;->e(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 376
    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 130
    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 237
    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method

.method protected final ah_()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method protected final al_()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    return-object v0
.end method

.method protected final am_()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/b;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final ap_()J
    .locals 2

    .prologue
    .line 547
    .line 12266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 547
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 435
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 437
    return-object v0

    .line 435
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lkik/android/chat/vm/c;->b()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 226
    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    .line 9266
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 310
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 309
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1347
    .line 26400
    invoke-static {p1}, Lkik/core/util/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26401
    const/4 v0, 0x0

    .line 1347
    :goto_0
    if-eqz v0, :cond_2

    .line 1396
    :goto_1
    return-void

    .line 26404
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Mention Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 26406
    invoke-static {p1}, Lkik/core/util/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26408
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v2, v1}, Lkik/core/interfaces/x;->b(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v2

    .line 26410
    if-eqz v2, :cond_1

    .line 26411
    invoke-direct {p0, v2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;)V

    .line 26449
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 26415
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I_()Lkik/android/chat/vm/s;

    move-result-object v3

    invoke-interface {v3}, Lkik/android/chat/vm/s;->e()V

    .line 26416
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v3, v1}, Lkik/core/interfaces/x;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-static {v3, v4, v5}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v3

    .line 26417
    new-instance v4, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    invoke-direct {v4, p0, v2, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_2

    .line 1351
    :cond_2
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/ay;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    goto :goto_1
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 342
    if-eqz p1, :cond_0

    .line 10266
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 343
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 346
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lkik/android/chat/vm/as;
    .locals 12

    .prologue
    .line 868
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Menu Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 869
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 873
    new-instance v3, Lkik/android/chat/vm/as;

    invoke-direct {v3}, Lkik/android/chat/vm/as;-><init>()V

    .line 875
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 24241
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 875
    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v4

    .line 876
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v5

    .line 878
    invoke-virtual {v1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 879
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a05df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/y;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 880
    invoke-virtual {v5}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/ad;

    .line 25151
    invoke-static {v2}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v5}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a045d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v4}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 882
    invoke-virtual {v5}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a05d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v5}, Lkik/android/chat/vm/messaging/aa;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    move-object v0, v3

    .line 945
    :goto_2
    return-object v0

    .line 881
    :cond_1
    const v0, 0x7f0a03c0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 888
    check-cast v0, Lkik/core/datatypes/s;

    .line 890
    invoke-virtual {v0}, Lkik/core/datatypes/s;->D()Z

    move-result v6

    .line 891
    invoke-virtual {v0}, Lkik/core/datatypes/s;->E()Z

    move-result v7

    .line 892
    invoke-virtual {v5}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v8

    .line 894
    invoke-static {v5}, Lkik/android/util/bq;->a(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v9

    .line 896
    iget-object v10, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    invoke-virtual {v5}, Lkik/core/datatypes/o;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0a045d

    :goto_3
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v4, v0}, Lkik/android/chat/vm/messaging/ab;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/core/datatypes/s;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 906
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a05df

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ac;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 911
    if-nez v7, :cond_7

    invoke-virtual {v0}, Lkik/core/datatypes/s;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/s;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    move v4, v2

    .line 912
    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lkik/core/datatypes/s;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 913
    :goto_5
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_9

    .line 914
    :cond_4
    invoke-virtual {v5}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 915
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a05d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v5}, Lkik/android/chat/vm/messaging/ad;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    move-object v0, v3

    .line 917
    goto/16 :goto_2

    .line 896
    :cond_6
    const v2, 0x7f0a052b

    goto :goto_3

    .line 911
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto :goto_4

    .line 912
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 920
    :cond_9
    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 921
    invoke-virtual {v0, v8}, Lkik/core/datatypes/s;->m(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 922
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a058b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8, v9}, Lkik/android/chat/vm/messaging/ae;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 928
    :goto_6
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a02f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v0}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 930
    invoke-virtual {v0, v8}, Lkik/core/datatypes/s;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 931
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a0091

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v0}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 935
    :cond_a
    invoke-virtual {v0, v8}, Lkik/core/datatypes/s;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 936
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a048a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v0}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 939
    :cond_b
    invoke-virtual {v5}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v2, 0x7f0a05d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v5}, Lkik/android/chat/vm/messaging/ak;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 925
    :cond_c
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Landroid/content/res/Resources;

    const v4, 0x7f0a02c3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v5, v9}, Lkik/android/chat/vm/messaging/af;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkik/android/chat/vm/as;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 958
    return-void
.end method

.method public abstract h()Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected final n()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    .line 11266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 361
    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->j()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/d;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/e;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 513
    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/f;->a()Lrx/b/f;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/g;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method public u()Lrx/c;
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
    .line 553
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13251
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/c;

    .line 555
    invoke-static {p0}, Lkik/android/chat/vm/messaging/h;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/core/interfaces/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/i;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/c;
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
    .line 594
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 598
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am_()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/j;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u()Lrx/c;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y()Lrx/c;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/k;->a()Lrx/b/h;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Lrx/c;
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
    .line 605
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am_()Lrx/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/l;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final y()Lrx/c;
    .locals 5
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
    const/4 v4, 0x0

    .line 616
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 620
    :goto_0
    return-object v0

    .line 13290
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 13291
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 13292
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/aq;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bb;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 13293
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 14246
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Lrx/c;

    .line 622
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/j;

    .line 15241
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Ljava/lang/String;

    .line 622
    invoke-interface {v2, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v2

    .line 16266
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 15279
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 623
    :goto_1
    invoke-static {}, Lkik/android/chat/vm/messaging/n;->a()Lrx/b/h;

    move-result-object v3

    .line 620
    invoke-static {v1, v2, v0, v3}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/c;Lrx/b/h;)Lrx/c;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lrx/c;->e()Lrx/c;

    move-result-object v0

    goto :goto_0

    .line 15282
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/c;)Lrx/c;

    move-result-object v0

    .line 17266
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 15283
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 18266
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lkik/core/datatypes/Message;

    .line 15284
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkik/android/chat/vm/messaging/x;->a(Ljava/lang/String;)Lrx/b/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/c;->b(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ai;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v3

    .line 15285
    invoke-virtual {v0, v3}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method public z()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/ab;

    .line 641
    invoke-interface {v0}, Lkik/core/interfaces/ab;->b()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/o;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;

    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 640
    return-object v0
.end method
