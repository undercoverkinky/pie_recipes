.class final Lkik/android/util/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/y;

.field final synthetic b:Lkik/android/e/i;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkik/android/util/bk;


# direct methods
.method constructor <init>(Lkik/android/util/bk;Lcom/kik/view/adapters/y;Lkik/android/e/i;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lkik/android/util/bk$1;->e:Lkik/android/util/bk;

    iput-object p2, p0, Lkik/android/util/bk$1;->a:Lcom/kik/view/adapters/y;

    iput-object p3, p0, Lkik/android/util/bk$1;->b:Lkik/android/e/i;

    iput-object p4, p0, Lkik/android/util/bk$1;->c:Lcom/kik/events/Promise;

    iput-object p5, p0, Lkik/android/util/bk$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lcom/kik/view/adapters/y;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 223
    iget-object v1, p0, Lkik/android/util/bk$1;->b:Lkik/android/e/i;

    invoke-interface {v1}, Lkik/android/e/i;->h()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lkik/android/util/bk$1;->c:Lcom/kik/events/Promise;

    new-instance v3, Lkik/android/util/bk$1$1;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/util/bk$1$1;-><init>(Lkik/android/util/bk$1;Lkik/android/chat/fragment/KikDialogFragment;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 243
    return-void
.end method