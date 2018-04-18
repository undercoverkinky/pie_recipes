.class final Lkik/android/chat/fragment/KikGroupMembersListFragment$10;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/net/outgoing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 572
    check-cast p1, Lkik/core/net/outgoing/w;

    .line 1576
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1577
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikGroupMembersListFragment$10$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikGroupMembersListFragment$10$1;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment$10;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1584
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1585
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1586
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1587
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->I()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1591
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1592
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1593
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->K()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    .line 1596
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "User Unbanned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1598
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->K()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    .line 1599
    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/s;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/s;->I()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const v5, 0x7f0a03e8

    .line 607
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 608
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 610
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 612
    sparse-switch v0, :sswitch_data_0

    .line 638
    iget-object v1, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 614
    :sswitch_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lkik/android/util/cd;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->L:Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikGroupMembersListFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_1
    const v0, 0x7f0a0092

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 618
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a024d

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0250

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :sswitch_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0251

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :sswitch_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a04a6

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a04a7

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :sswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0253

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/KikGroupMembersListFragment$10;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v5}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0252

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
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
