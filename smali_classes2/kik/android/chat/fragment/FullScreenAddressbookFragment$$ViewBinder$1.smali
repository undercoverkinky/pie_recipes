.class final Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/FullScreenAddressbookFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

.field final synthetic b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;Lkik/android/chat/fragment/FullScreenAddressbookFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;->b:Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/FullScreenAddressbookFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment;->syncContactsButtonOnPress()V

    .line 26
    return-void
.end method
