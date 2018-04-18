.class final Lkik/android/chat/fragment/settings/EditPasswordFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/EditPasswordFragment;
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
.field final synthetic a:Lkik/android/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    .line 1161
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/settings/EditPasswordFragment;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/settings/EditPasswordFragment$1$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment$1$1;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 176
    const v1, 0x7f0a03e8

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 177
    const v1, 0x7f0a0282

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 178
    const v1, 0x7f0a0269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 179
    iget-object v1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 180
    return-void
.end method
