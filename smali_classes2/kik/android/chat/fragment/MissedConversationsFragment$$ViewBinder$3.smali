.class final Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;->b:Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment$$ViewBinder$3;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->onUnMuteButtonClicked()V

    .line 39
    return-void
.end method
