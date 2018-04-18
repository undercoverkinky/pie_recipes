.class final Lkik/android/chat/fragment/settings/EditEmailFragment$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/settings/EditEmailFragment;->onSaveClick()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditEmailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    check-cast p1, Lkik/core/datatypes/ad;

    .line 1163
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p1, Lkik/core/datatypes/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->b(Ljava/lang/CharSequence;)V

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/settings/EditEmailFragment;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditEmailFragment$3$1;-><init>(Lkik/android/chat/fragment/settings/EditEmailFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 177
    .line 180
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 181
    check-cast v0, Lkik/core/net/StanzaException;

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_0

    .line 185
    const v0, 0x7f0a012d

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_1
    iget-object v2, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/settings/EditEmailFragment;->_emailInput:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->i()V

    .line 193
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditEmailFragment$3;->b:Lkik/android/chat/fragment/settings/EditEmailFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 194
    return-void

    .line 188
    :cond_0
    const v0, 0x7f0a013f

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/util/cd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lkik/android/chat/fragment/settings/EditEmailFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
