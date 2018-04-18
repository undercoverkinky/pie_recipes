.class final Lkik/android/chat/fragment/KikAddToBlockFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikAddToBlockFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikAddToBlockFragment;->u:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->c(Lkik/core/datatypes/n;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const v3, 0x7f0a04cf

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 80
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikAddToBlockFragment$2$1;-><init>(Lkik/android/chat/fragment/KikAddToBlockFragment$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 108
    return-void
.end method
