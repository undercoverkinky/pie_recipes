.class final Lkik/android/chat/fragment/KikChatInfoFragment$14;
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
    .line 1886
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1886
    check-cast p1, Lkik/core/datatypes/s;

    .line 2890
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v1, "Group Left"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Admin"

    .line 2891
    invoke-virtual {p1}, Lkik/core/datatypes/s;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    .line 2892
    invoke-virtual {p1}, Lkik/core/datatypes/s;->J()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2893
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2895
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    .line 3162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2896
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 1886
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1902
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1903
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1904
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1905
    sparse-switch v0, :sswitch_data_0

    .line 1917
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(I)V

    .line 1920
    :goto_0
    return-void

    .line 1907
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/core/interfaces/j;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->b(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    goto :goto_0

    .line 1911
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Lkik/android/util/bq;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00fc

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1914
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$14;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const v2, 0x7f0a03e9

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1905
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
    .end sparse-switch
.end method
