.class final Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/FullScreenAddressbookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->c(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    .line 86
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->d(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->m_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 57
    invoke-static {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Contact Info Upload"

    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 58
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->b(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V

    .line 80
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Options Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    .line 67
    invoke-static {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Lkik/android/chat/fragment/FullScreenAddressbookFragment;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->m_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Enabled"

    iget-object v2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 68
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040138

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->a(Landroid/content/Context;I)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$1$1;-><init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method
