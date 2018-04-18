.class final Lkik/android/chat/fragment/KikChatInfoFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 796
    check-cast p1, Lkik/core/datatypes/s;

    .line 1800
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/o;)Lkik/core/datatypes/o;

    .line 1801
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/f;)Lkik/core/datatypes/f;

    .line 1802
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 796
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v3, 0x7f0a03e8

    .line 809
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    .line 1162
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 811
    const/16 v1, 0x64

    .line 814
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_0

    .line 815
    check-cast p1, Lkik/core/net/StanzaException;

    .line 817
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v1

    .line 818
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    .line 821
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 850
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(I)V

    .line 853
    :goto_0
    return-void

    .line 823
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :sswitch_2
    check-cast v0, Ljava/lang/String;

    .line 830
    if-nez v0, :cond_1

    .line 831
    const v0, 0x7f0a0307

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 833
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0280

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :sswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :sswitch_4
    if-eqz v0, :cond_2

    .line 840
    check-cast v0, Ljava/util/List;

    .line 841
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->A:Lkik/core/interfaces/x;

    invoke-static {v0, v1}, Lkik/android/util/bq;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a018d

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$4;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(I)V

    goto :goto_0

    .line 821
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_3
        0xc9 -> :sswitch_2
        0xca -> :sswitch_0
        0xcb -> :sswitch_1
        0xfa2 -> :sswitch_4
    .end sparse-switch
.end method
