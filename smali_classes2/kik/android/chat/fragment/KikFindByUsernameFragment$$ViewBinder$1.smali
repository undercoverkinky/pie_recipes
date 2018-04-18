.class final Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikFindByUsernameFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;Lkik/android/chat/fragment/KikFindByUsernameFragment;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;->b:Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder;

    iput-object p2, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/chat/fragment/KikFindByUsernameFragment$$ViewBinder$1;->a:Lkik/android/chat/fragment/KikFindByUsernameFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikFindByUsernameFragment;->onClick()V

    .line 19
    return-void
.end method
