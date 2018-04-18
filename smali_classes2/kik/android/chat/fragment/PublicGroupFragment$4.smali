.class final Lkik/android/chat/fragment/PublicGroupFragment$4;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PublicGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field final synthetic c:Lkik/android/chat/fragment/PublicGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->c:Lkik/android/chat/fragment/PublicGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->a:Landroid/view/View;

    iput-object p3, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 378
    check-cast p1, Ljava/util/List;

    .line 1382
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->c:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Ljava/util/List;)Ljava/util/List;

    .line 1383
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->c:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/hd;->a(Lkik/android/chat/fragment/PublicGroupFragment$4;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->a:Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupFragment$4;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    .line 390
    return-void
.end method
