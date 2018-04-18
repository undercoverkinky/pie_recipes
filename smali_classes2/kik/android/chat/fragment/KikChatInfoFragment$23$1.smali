.class final Lkik/android/chat/fragment/KikChatInfoFragment$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatInfoFragment$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment$23;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment$23;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$23$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$23$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment$23;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$23$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment$23;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment$23$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment$23;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment$23;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment$23$1;->a:Lkik/android/chat/fragment/KikChatInfoFragment$23;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatInfoFragment$23;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->h(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/o;)V

    .line 688
    :cond_0
    return-void
.end method
