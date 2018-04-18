.class public final Lkik/android/chat/vm/ReportDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ReportDialogViewModel$a;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;,
        Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private h:Lkik/android/chat/vm/s;

.field private i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

.field private j:Z

.field private k:Lkik/core/datatypes/o;

.field private l:Lkik/core/datatypes/o;

.field private m:Lkik/core/datatypes/f;

.field private n:Ljava/lang/Runnable;

.field private o:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 192
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    .line 199
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    .line 200
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    .line 201
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    .line 202
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    invoke-virtual {p0}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    const v0, 0x7f0a0057

    :goto_0
    return v0

    .line 123
    :pswitch_0
    const v0, 0x7f0a05d1

    goto :goto_0

    .line 125
    :pswitch_1
    const v0, 0x7f0a05d2

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 505
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 506
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 507
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 509
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 510
    const-string v2, "Keep Chat"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 513
    :cond_0
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 514
    return-void

    .line 505
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method private a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V
    .locals 3

    .prologue
    .line 357
    .line 3362
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Type Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3363
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 3364
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3365
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3366
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 358
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 5471
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 5472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 29
    .line 5206
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/o;

    .line 29
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->d:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, v2, p1}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;Lkik/core/datatypes/f;Z)Lcom/kik/events/Promise;

    .line 496
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/o;)Lkik/core/datatypes/o;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 5477
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 5478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 5399
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 5400
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 5401
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 5402
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Reason"

    .line 5403
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 5404
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 5405
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 5401
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 1

    .prologue
    .line 0
    .line 5487
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 5488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 300
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 3

    .prologue
    .line 212
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ReportDialogViewModel;)V

    .line 213
    iput-object p2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/s;

    .line 1420
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Started"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 1421
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1422
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/f;

    .line 218
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 462
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 458
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a02ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a058e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a0591

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a02f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 273
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a0590

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 288
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a058d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lrx/c;
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
    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final n()Lrx/c;
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
    .line 334
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final o()Lrx/c;
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
    .line 340
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final p()Lrx/c;
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
    .line 346
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final s_()V
    .locals 3

    .prologue
    .line 234
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    .line 235
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->r:Lrx/subjects/PublishSubject;

    iget-boolean v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2371
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report With History Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 2372
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 2373
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2374
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 237
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2372
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method public final t_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$1;->b:[I

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-virtual {v1}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a058f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v1, 0x7f0a0592

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    :goto_0
    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 309
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 313
    return-void

    .line 308
    :cond_0
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    goto :goto_0
.end method

.method public final v_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 319
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 320
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->o:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->p:Lrx/subjects/PublishSubject;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->q:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->f:Z

    return v0
.end method

.method public final x_()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 446
    .line 3381
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/f;

    if-eqz v0, :cond_7

    .line 3382
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->m:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()Ljava/util/Vector;

    move-result-object v0

    move-object v1, v0

    .line 3384
    :goto_0
    invoke-static {p0}, Lkik/android/chat/vm/at;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;

    move-result-object v6

    .line 3385
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->k:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    .line 3388
    :goto_1
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3389
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 3390
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->l:Lkik/core/datatypes/o;

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->O()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 3393
    :goto_3
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->c:Lkik/core/interfaces/j;

    iget-boolean v7, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-eqz v7, :cond_3

    :goto_4
    iget-object v5, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v5}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lkik/core/interfaces/j;->a(Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V

    .line 3410
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Submitted"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->e:Ljava/lang/String;

    .line 3411
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3412
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "With History"

    iget-boolean v0, p0, Lkik/android/chat/vm/ReportDialogViewModel;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 3413
    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 3414
    invoke-virtual {v2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3415
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 447
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v0, v1, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Z)V

    .line 3428
    :cond_0
    new-instance v0, Lkik/android/chat/vm/ax$a;

    invoke-direct {v0}, Lkik/android/chat/vm/ax$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->i:Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    .line 3429
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ax$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)Lkik/android/chat/vm/ax$a;

    move-result-object v0

    .line 3433
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v2, p0, Lkik/android/chat/vm/ReportDialogViewModel;->g:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    if-ne v1, v2, :cond_5

    .line 3468
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0a05cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/au;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ax$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 3475
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0a05c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/av;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ax$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 4222
    :goto_6
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->h:Lkik/android/chat/vm/s;

    .line 3440
    invoke-virtual {v0}, Lkik/android/chat/vm/ax$a;->c()Lkik/android/chat/vm/ax;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/w;)V

    .line 451
    return-void

    :cond_1
    move-object v2, v5

    .line 3385
    goto/16 :goto_1

    :cond_2
    move-object v0, v5

    .line 3390
    goto/16 :goto_2

    :cond_3
    move-object v1, v5

    .line 3393
    goto/16 :goto_4

    .line 3412
    :cond_4
    const-string v0, "false"

    goto :goto_5

    .line 3484
    :cond_5
    iget-object v1, p0, Lkik/android/chat/vm/ReportDialogViewModel;->b:Landroid/content/res/Resources;

    const v2, 0x7f0a0269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/aw;->a(Lkik/android/chat/vm/ReportDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/ax$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_6

    :cond_6
    move-object v4, v5

    move-object v3, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method
