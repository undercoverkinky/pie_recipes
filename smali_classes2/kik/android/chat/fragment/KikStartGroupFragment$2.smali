.class final Lkik/android/chat/fragment/KikStartGroupFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkik/android/chat/fragment/KikStartGroupFragment;

.field final synthetic d:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/List;Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/List;

    iput-object p4, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->c:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 512
    check-cast p1, Lkik/core/datatypes/s;

    .line 1516
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)Lkik/core/datatypes/s;

    .line 1518
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Name Length"

    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1519
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1522
    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    move-result v2

    .line 1521
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1524
    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 1523
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1526
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 1527
    invoke-virtual {v0}, Lkik/core/datatypes/o;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1528
    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/x;->a(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1518
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    .line 1520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1533
    :cond_2
    invoke-static {}, Lkik/android/util/g;->a()Lkik/android/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1534
    new-instance v0, Lkik/android/util/g$a;

    .line 1535
    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/net/e;

    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikStartGroupFragment;->aa:Lkik/core/interfaces/o;

    iget-object v4, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikStartGroupFragment;->W:Lkik/core/interfaces/af;

    iget-object v5, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikStartGroupFragment;->X:Lkik/core/interfaces/ad;

    invoke-direct/range {v0 .. v6}, Lkik/android/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/af;Lkik/core/interfaces/ad;B)V

    .line 1541
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/e/g;

    iget-object v2, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->c:Lkik/android/chat/fragment/KikStartGroupFragment;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkik/android/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1542
    :goto_2
    return-void

    .line 1544
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1545
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const v4, 0x7f0a03f9

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    .line 1162
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 554
    const/16 v1, 0x64

    .line 558
    instance-of v2, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v2, :cond_1

    .line 559
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 560
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->b()I

    move-result v2

    .line 561
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    .line 562
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 572
    :goto_0
    const-string v3, "Other"

    .line 574
    if-eqz v1, :cond_2

    .line 575
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    move-object v0, v3

    .line 616
    :goto_1
    const/16 v1, 0x65

    if-ne v2, v1, :cond_0

    .line 617
    const-string v0, "Network"

    .line 619
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->Y:Lcom/kik/android/Mixpanel;

    const-string v2, "Group Create Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 620
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 622
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    .line 623
    return-void

    .line 565
    :cond_1
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_4

    .line 566
    check-cast p1, Lkik/core/net/StanzaException;

    .line 568
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 569
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0

    .line 578
    :cond_2
    sparse-switch v2, :sswitch_data_0

    .line 612
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(I)V

    move-object v0, v3

    goto :goto_1

    .line 581
    :sswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->U:Lkik/core/interfaces/x;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 584
    if-nez v0, :cond_3

    .line 585
    const v0, 0x7f0a0307

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f0a041f

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0280

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 589
    invoke-static {v5, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v1, v4, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 591
    goto :goto_1

    .line 593
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0a0060

    .line 594
    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 593
    invoke-virtual {v0, v1, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 595
    goto :goto_1

    :sswitch_2
    move-object v1, v0

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    iget-object v3, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 600
    goto/16 :goto_1

    .line 602
    :sswitch_3
    const-string v0, "Restricted Name"

    .line 603
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a019d

    .line 604
    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :sswitch_4
    const-string v0, "Invalid Name"

    .line 608
    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a009e

    .line 609
    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0x191 -> :sswitch_4
        0x193 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$2;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 629
    return-void
.end method
