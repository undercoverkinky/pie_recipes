.class final Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment$2;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Z)V

    .line 314
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->b:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$2$1;->a:Lkik/android/chat/fragment/ConversationsBaseFragment$2;

    iget-object v1, v1, Lkik/android/chat/fragment/ConversationsBaseFragment$2;->a:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/core/datatypes/f;)V

    .line 315
    return-void
.end method
