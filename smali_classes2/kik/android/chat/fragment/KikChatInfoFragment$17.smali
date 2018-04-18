.class final Lkik/android/chat/fragment/KikChatInfoFragment$17;
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
        "Lkik/core/net/outgoing/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 2445
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment$17;)V
    .locals 2

    .prologue
    .line 0
    .line 4450
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2445
    check-cast p1, Lkik/core/net/outgoing/w;

    .line 3449
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3450
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/cg;->a(Lkik/android/chat/fragment/KikChatInfoFragment$17;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3451
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/o;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/s;

    .line 3452
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3453
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "User Banned"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    invoke-virtual {v0}, Lkik/core/datatypes/s;->K()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Banned Count"

    invoke-virtual {v0}, Lkik/core/datatypes/s;->I()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    :goto_0
    return-void

    .line 3455
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3456
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment;->r:Lcom/kik/android/Mixpanel;

    const-string v2, "User Removed"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    invoke-virtual {v0}, Lkik/core/datatypes/s;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2463
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2464
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 2465
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 2466
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 2467
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment$17;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;ILjava/lang/String;)V

    .line 2469
    :cond_0
    return-void
.end method
