.class final Lkik/android/chat/fragment/MissedConversationsFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MissedConversationsFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic c:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 301
    .line 1305
    iget-boolean v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->a:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 1312
    :goto_0
    invoke-static {}, Lkik/android/chat/KikApplication;->i()V

    .line 301
    return-void

    .line 1309
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a056f

    invoke-static {v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0381

    invoke-static {v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->c:Lkik/android/chat/fragment/MissedConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Timed Out"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 324
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$2;->b:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 330
    return-void
.end method
