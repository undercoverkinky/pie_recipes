.class final Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/PublicGroupFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupFragment;

.field final synthetic b:Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;Lkik/android/chat/fragment/PublicGroupFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;->b:Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->onAddButtonPressed()V

    .line 27
    return-void
.end method
