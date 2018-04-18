.class final Lkik/android/chat/fragment/KikConversationsFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->g(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bz;->d(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$10;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->g(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 914
    return-void
.end method
