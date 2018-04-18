.class public abstract Lkik/android/chat/fragment/ConversationsBaseFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/android/chat/fragment/ProgressDialogFragment;

.field protected l:Z

.field protected m:Landroid/widget/ListView;

.field protected n:Landroid/view/ViewGroup;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:Z

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->o:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->p:I

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->q:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->r:I

    .line 76
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->l:Z

    .line 78
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$1;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->s:Landroid/os/Handler;

    .line 126
    iput v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->t:I

    .line 127
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    .line 129
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$4;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/events/e;

    .line 146
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$5;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    .line 168
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$6;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    .line 186
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$7;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/e;

    .line 195
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$8;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/e;

    .line 207
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$9;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$9;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    .line 216
    new-instance v0, Lkik/android/chat/fragment/ConversationsBaseFragment$10;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$10;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->t:I

    return p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 3

    .prologue
    .line 0
    .line 13429
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Report Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    .line 13430
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target"

    .line 13431
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13432
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 0
    .line 13527
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 13528
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14341
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 14343
    packed-switch v1, :pswitch_data_0

    .line 14396
    :cond_0
    :goto_0
    return-void

    .line 14345
    :pswitch_0
    invoke-virtual {v0, v8}, Lkik/core/datatypes/o;->h(Z)V

    .line 14346
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/o;)V

    .line 14347
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 14348
    invoke-virtual {p0, v8}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto :goto_0

    .line 14445
    :pswitch_1
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0a0401

    .line 14446
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0072

    .line 14447
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14448
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a0400

    invoke-static {p0, p2}, Lkik/android/chat/fragment/j;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 14449
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0a03c3

    .line 14453
    invoke-virtual {v0, v1, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 14454
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 14354
    :pswitch_2
    invoke-virtual {p2}, Lkik/core/datatypes/f;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14355
    new-instance v1, Lkik/android/util/bb;

    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    iget-object v3, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-direct {v1, v2, v3, v4}, Lkik/android/util/bb;-><init>(Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/j;)V

    .line 14356
    const-string v2, "Chat List"

    invoke-virtual {v1, v0, p2, v2}, Lkik/android/util/bb;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 14357
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 14361
    :pswitch_3
    invoke-virtual {p2}, Lkik/core/datatypes/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14362
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v2, "Unmuted"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Verified"

    .line 14363
    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Chat List"

    .line 14364
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 14365
    invoke-virtual {p2}, Lkik/core/datatypes/f;->p()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const-string v1, "Forever"

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Group"

    instance-of v3, v0, Lkik/core/datatypes/s;

    .line 14366
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Participants Count"

    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_2

    check-cast v0, Lkik/core/datatypes/s;

    .line 14367
    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 14368
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 14369
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->d(Ljava/lang/String;)V

    .line 14370
    invoke-virtual {p0, v8}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    goto/16 :goto_0

    .line 14365
    :cond_1
    const-string v1, "Limited Time Duration"

    goto :goto_1

    .line 14367
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 14374
    :pswitch_4
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0, p2, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 14377
    :pswitch_5
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-direct {p0, v0, p2, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    goto/16 :goto_0

    .line 14381
    :pswitch_6
    instance-of v1, v0, Lkik/core/datatypes/s;

    if-eqz v1, :cond_4

    .line 14382
    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v0

    .line 14383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14384
    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 14385
    invoke-virtual {v0}, Lkik/core/datatypes/o;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14386
    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 14391
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    .line 15162
    :cond_5
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 14395
    invoke-virtual {p0, p2, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;Z)V

    goto/16 :goto_0

    .line 14399
    :pswitch_7
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 14400
    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v2

    .line 14401
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14402
    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14404
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c()Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 14406
    :cond_6
    iget-boolean v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->l:Z

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 14407
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 14408
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/util/aa;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$3;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto/16 :goto_0

    .line 14343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 2

    .prologue
    .line 0
    .line 13450
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->c(Ljava/lang/String;)V

    .line 13451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method

.method private a(Lkik/core/datatypes/o;Lkik/core/datatypes/f;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 4

    .prologue
    .line 422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "New People"

    .line 424
    :goto_0
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 425
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 426
    invoke-virtual {v1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p3}, Lkik/android/chat/fragment/h;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 434
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p3}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 435
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    .line 436
    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/o;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/i;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->ar()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/v;)V

    .line 441
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    return v0
.end method

.method protected static b()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/ConversationsBaseFragment;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->t:I

    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 2

    .prologue
    .line 0
    .line 13260
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/l;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 13437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 0
    .line 15260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 330
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 331
    if-gt v0, p1, :cond_2

    if-ge v1, p1, :cond_0

    .line 332
    :cond_2
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 333
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/events/d;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->B:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->C:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 256
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->D:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 257
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->i()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 258
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->l()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 259
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->j:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/g;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 261
    return-void
.end method

.method public abstract a(Lkik/core/datatypes/f;)V
.end method

.method protected final a(Lkik/core/datatypes/f;Z)V
    .locals 2

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/m;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->d(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment$2;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 322
    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected final b(Lcom/kik/events/d;)V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/events/d;)V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-interface {v0}, Lkik/core/interfaces/x;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->e:Lkik/core/interfaces/m;

    invoke-interface {v0}, Lkik/core/interfaces/m;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->b()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 241
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->f()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->A:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->z:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->g()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v0}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->F:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 245
    invoke-static {}, Lcom/kik/android/b/g;->c()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->E:Lcom/kik/events/e;

    new-instance v2, Lcom/kik/events/j;

    invoke-direct {v2}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 246
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 228
    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Landroid/app/Activity;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 228
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    .line 229
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 267
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 463
    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 1474
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    new-instance v5, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v5}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1479
    invoke-virtual {v0}, Lkik/core/datatypes/f;->n()Z

    move-result v6

    .line 1480
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    .line 1481
    instance-of v1, v2, Lkik/core/datatypes/s;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 1482
    check-cast v1, Lkik/core/datatypes/s;

    iget-object v7, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->b:Lkik/core/interfaces/x;

    invoke-static {v1, v7}, Lkik/android/util/bq;->a(Lkik/core/datatypes/s;Lkik/core/interfaces/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1487
    :goto_1
    instance-of v1, v2, Lkik/core/datatypes/s;

    if-eqz v1, :cond_7

    .line 1488
    const v1, 0x7f0a0054

    .line 2082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/core/interfaces/j;

    invoke-interface {v1, v0}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1491
    const v1, 0x7f0a0160

    .line 3082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1491
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    const v1, 0x7f0a03d0

    .line 4082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    const v1, 0x7f0a05d1

    .line 5082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1525
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {p0, v4, v0}, Lkik/android/chat/fragment/k;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1530
    invoke-virtual {v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 468
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1485
    :cond_2
    invoke-virtual {v2}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0a0307

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1499
    :cond_4
    if-eqz v6, :cond_5

    const v1, 0x7f0a0059

    .line 6082
    :goto_4
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1499
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    if-eqz v6, :cond_6

    const/4 v1, 0x2

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    const v1, 0x7f0a03d0

    .line 7082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1499
    :cond_5
    const v1, 0x7f0a0055

    goto :goto_4

    .line 1500
    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    .line 1506
    :cond_7
    const v1, 0x7f0a0053

    .line 8082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1508
    invoke-virtual {v2}, Lkik/core/datatypes/o;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1509
    if-eqz v6, :cond_8

    const v1, 0x7f0a0059

    .line 9082
    :goto_6
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1509
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    if-eqz v6, :cond_9

    const/4 v1, 0x2

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    const v1, 0x7f0a03d0

    .line 10082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1509
    :cond_8
    const v1, 0x7f0a0055

    goto :goto_6

    .line 1510
    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    .line 1515
    :cond_a
    const v1, 0x7f0a0160

    .line 11082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    const v1, 0x7f0a03d0

    .line 12082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1517
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    invoke-virtual {v2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->d:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1520
    const v1, 0x7f0a0510

    .line 13082
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 1520
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    .line 547
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 536
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 539
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A conversation screen must have set the _conversationList during view creation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$11;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$11;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 287
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 573
    iget-boolean v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 576
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 579
    :cond_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment;->u:Z

    .line 581
    :cond_1
    return-void
.end method
