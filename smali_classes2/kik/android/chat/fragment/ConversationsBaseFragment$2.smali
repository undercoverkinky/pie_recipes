.class final Lkik/android/chat/fragment/ConversationsBaseFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 305
    check-cast p1, Landroid/os/Bundle;

    .line 1309
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    new-instance v1, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment$2;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Ljava/lang/Runnable;)V

    .line 1317
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Object;)V

    .line 305
    return-void
.end method
