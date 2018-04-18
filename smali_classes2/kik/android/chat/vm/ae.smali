.class public Lkik/android/chat/vm/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/s;


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/content/Context;

.field private c:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/ae;->c:Lcom/kik/events/g;

    .line 85
    iput-object p1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 86
    return-void
.end method

.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/chat/vm/ae;->c:Lcom/kik/events/g;

    .line 79
    iput-object p1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 80
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 81
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/ae;->c:Lcom/kik/events/g;

    return-object v0
.end method

.method private a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V
    .locals 4

    .prologue
    .line 494
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->y_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 498
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v1

    .line 499
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->f()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 501
    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 27092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 505
    const v3, 0x7f0a0269

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_0
    invoke-static {v1}, Lkik/android/chat/vm/ar;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 513
    :cond_1
    if-eqz v2, :cond_3

    .line 514
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 516
    if-nez v0, :cond_2

    .line 28092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 517
    const v1, 0x7f0a03c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_2
    invoke-static {v2}, Lkik/android/chat/vm/ag;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 526
    :cond_3
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 527
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ah;->a()Lcom/google/common/base/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p1}, Lkik/android/chat/vm/ai;->a(Lkik/android/chat/vm/DialogViewModel;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 538
    :cond_4
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    .line 36092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 35549
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 0
    .line 34102
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 33463
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 33464
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel;)V
    .locals 5

    .prologue
    .line 28402
    sget-object v0, Lkik/android/chat/vm/ae$3;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->z_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30486
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 30487
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 31102
    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 30489
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 28405
    :goto_0
    return-void

    .line 28447
    :pswitch_0
    new-instance v1, Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 29092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 28447
    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 28448
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 28449
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->y_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 28450
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 28451
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 28453
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->e()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v2

    .line 28454
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel;->f()Lkik/android/chat/vm/DialogViewModel$a;

    move-result-object v3

    .line 28456
    if-eqz v2, :cond_1

    .line 28457
    invoke-virtual {v2}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 28459
    if-nez v0, :cond_0

    .line 30092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 28460
    const v4, 0x7f0a0269

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28462
    :cond_0
    invoke-static {p0, v2}, Lkik/android/chat/vm/ao;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 28468
    :cond_1
    if-eqz v3, :cond_3

    .line 28469
    invoke-virtual {v3}, Lkik/android/chat/vm/DialogViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 28471
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28472
    invoke-static {p0, v3}, Lkik/android/chat/vm/ap;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 28477
    :cond_2
    invoke-static {v3}, Lkik/android/chat/vm/aq;->a(Lkik/android/chat/vm/DialogViewModel$a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 30102
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 28480
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    .line 28402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)V
    .locals 2

    .prologue
    .line 31418
    new-instance v0, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    .line 31419
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/v;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 31420
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a(Lkik/android/chat/vm/s;)Lkik/android/chat/fragment/KikGranReportDialogFragment$a;

    move-result-object v0

    .line 31422
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 31423
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 32102
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 31425
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikGranReportDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)V
    .locals 3

    .prologue
    .line 32434
    new-instance v0, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    invoke-interface {p1}, Lkik/android/chat/vm/w;->a()Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/ReportDialogViewModel$ReportReason;)V

    .line 32436
    instance-of v1, p1, Lkik/android/chat/vm/DialogViewModel;

    if-eqz v1, :cond_0

    .line 32437
    check-cast p1, Lkik/android/chat/vm/DialogViewModel;

    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/fragment/KikDialogFragment$a;)V

    .line 33102
    :cond_0
    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 32440
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ae;)V
    .locals 3

    .prologue
    .line 28382
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 28383
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 28386
    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel$a;)V
    .locals 2

    .prologue
    .line 0
    .line 35102
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 34473
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 34474
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$a;->b()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ae;)V
    .locals 2

    .prologue
    .line 0
    .line 28394
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ac;)Lrx/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/ac;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 228
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->a()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11562
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11564
    const-string v5, "card:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "cards:"

    .line 11565
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 11567
    :goto_0
    if-nez v2, :cond_2

    .line 11572
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11573
    const-string v5, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12092
    iget-object v5, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 11574
    invoke-static {v2, v5}, Lkik/android/util/ak;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 11575
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_1
    if-eqz v0, :cond_3

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 285
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 11565
    goto :goto_0

    :cond_2
    move v0, v1

    .line 11579
    goto :goto_1

    .line 237
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "native"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14092
    :cond_6
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 249
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kik-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_7
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 254
    invoke-virtual {v0, v3}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 255
    invoke-static {v3}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 256
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Z)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    .line 258
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->c()Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 260
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    :try_start_0
    const-string v0, "kik"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->d()Ljava/util/Map;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 274
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 277
    :cond_8
    new-instance v0, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v1, "conversations"

    invoke-direct {v0, v1, v3}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 278
    invoke-virtual {v2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://kik.com/"

    .line 279
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->g()Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->c()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/android/b/f;->a(Lkik/core/datatypes/Message;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    .line 282
    invoke-interface {p1}, Lkik/android/chat/vm/ac;->b()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 15092
    :cond_9
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 285
    invoke-static {v2, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final a(Lkik/android/chat/vm/i;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/i;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;-><init>()V

    .line 374
    invoke-interface {p1}, Lkik/android/chat/vm/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddPaymentMethodFragment$a;->a(Ljava/lang/String;)V

    .line 22092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 375
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/m;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/chat/vm/m;",
            ")",
            "Lrx/c",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    .line 175
    invoke-interface {p1}, Lkik/android/chat/vm/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 7092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 176
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 367
    .line 20092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 367
    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    .line 21092
    iget-object v2, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 367
    invoke-static {v1, v2}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    .line 28097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 548
    invoke-static {p0, p1}, Lkik/android/chat/vm/aj;->a(Lkik/android/chat/vm/ae;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method public final a(Lkik/android/chat/vm/DialogViewModel;)V
    .locals 2

    .prologue
    .line 401
    .line 24097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 401
    invoke-static {p0, p1}, Lkik/android/chat/vm/al;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/DialogViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public a(Lkik/android/chat/vm/j;)V
    .locals 6

    .prologue
    .line 108
    invoke-interface {p1}, Lkik/android/chat/vm/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {p1}, Lkik/android/chat/vm/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p1}, Lkik/android/chat/vm/j;->d()Z

    move-result v2

    .line 111
    invoke-interface {p1}, Lkik/android/chat/vm/j;->e()Z

    move-result v3

    .line 113
    new-instance v4, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v4, v5}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    .line 120
    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->j(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 124
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/j;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {p1}, Lkik/android/chat/vm/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 1092
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 128
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 2092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 128
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 129
    return-void
.end method

.method public a(Lkik/android/chat/vm/k;)V
    .locals 3

    .prologue
    .line 160
    invoke-interface {p1}, Lkik/android/chat/vm/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 164
    invoke-interface {p1}, Lkik/android/chat/vm/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->f(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 165
    invoke-interface {p1}, Lkik/android/chat/vm/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 5092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 168
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 6092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 168
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 169
    return-void
.end method

.method public final a(Lkik/android/chat/vm/n;)V
    .locals 5

    .prologue
    .line 193
    invoke-interface {p1}, Lkik/android/chat/vm/n;->a()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Lkik/android/chat/vm/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {p1}, Lkik/android/chat/vm/n;->c()[B

    move-result-object v2

    .line 197
    new-instance v3, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 198
    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v3

    const-string v4, "file-url"

    .line 199
    invoke-virtual {v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a([B)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->d()Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    .line 10092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 204
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 11092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 204
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 205
    return-void
.end method

.method public final a(Lkik/android/chat/vm/o;)V
    .locals 3

    .prologue
    .line 182
    invoke-interface {p1}, Lkik/android/chat/vm/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {p1}, Lkik/android/chat/vm/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 186
    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 8092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 9092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 187
    invoke-static {v2, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method public final a(Lkik/android/chat/vm/q;)V
    .locals 6

    .prologue
    const v5, 0x7f050019

    const v4, 0x7f050018

    .line 292
    new-instance v0, Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/android/chat/fragment/MediaViewerFragment;-><init>()V

    .line 294
    new-instance v1, Lkik/android/chat/vm/ae$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ae$2;-><init>(Lkik/android/chat/vm/ae;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->a(Lkik/android/e/c;)V

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lkik/android/chat/fragment/MediaViewerFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkik/android/chat/vm/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-interface {p1}, Lkik/android/chat/vm/q;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MediaViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 322
    iget-object v1, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f1100c2

    const-string v3, "media-viewer"

    .line 324
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/ae;->c:Lcom/kik/events/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method public final a(Lkik/android/chat/vm/u;)V
    .locals 3

    .prologue
    .line 134
    invoke-interface {p1}, Lkik/android/chat/vm/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 136
    invoke-interface {p1}, Lkik/android/chat/vm/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 3092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 137
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f05001c

    const v2, 0x7f050019

    .line 138
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ae$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/ae$1;-><init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/u;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lkik/android/chat/fragment/PublicGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/PublicGroupFragment$a;-><init>()V

    .line 151
    invoke-interface {p1}, Lkik/android/chat/vm/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/PublicGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/PublicGroupFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupFragment$a;

    move-result-object v0

    .line 4092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 153
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/vm/v;)V
    .locals 2

    .prologue
    .line 417
    .line 25097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 417
    invoke-static {p0, p1}, Lkik/android/chat/vm/am;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 427
    return-void
.end method

.method public final a(Lkik/android/chat/vm/w;)V
    .locals 2

    .prologue
    .line 432
    .line 26097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 432
    invoke-static {p0, p1}, Lkik/android/chat/vm/an;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method public final a(Lkik/android/chat/vm/z;)V
    .locals 3

    .prologue
    .line 340
    .line 16092
    iget-object v0, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 340
    invoke-interface {p1}, Lkik/android/chat/vm/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Lkik/android/chat/vm/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    :cond_0
    return-void
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lkik/android/chat/vm/ae;->c:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lkik/android/chat/fragment/SendToFragment$a;->b()Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v0

    .line 17092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 354
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 18092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 354
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    .line 355
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    .line 19092
    iget-object v1, p0, Lkik/android/chat/vm/ae;->b:Landroid/content/Context;

    .line 361
    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/aa;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->f()Lcom/kik/events/Promise;

    .line 362
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 381
    .line 22097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 381
    invoke-static {p0}, Lkik/android/chat/vm/af;->a(Lkik/android/chat/vm/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 393
    .line 23097
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 393
    invoke-static {p0}, Lkik/android/chat/vm/ak;->a(Lkik/android/chat/vm/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->o()Z

    .line 557
    return-void
.end method

.method protected final h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/ae;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method
