.class final Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder;Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder$3;->b:Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$$ViewBinder$3;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->openScanCodeScreen()V

    .line 67
    return-void
.end method