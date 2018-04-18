.class final Lkik/android/internal/platform/b$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/internal/platform/b;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/app/Activity;Lcom/kik/cards/web/f;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;Lkik/core/interfaces/x;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/cards/web/f;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lkik/android/internal/platform/b;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b;Lcom/kik/events/Promise;Lcom/kik/cards/web/f;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lkik/android/internal/platform/b$2;->d:Lkik/android/internal/platform/b;

    iput-object p2, p0, Lkik/android/internal/platform/b$2;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/internal/platform/b$2;->b:Lcom/kik/cards/web/f;

    iput-object p4, p0, Lkik/android/internal/platform/b$2;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1470
    .line 2474
    iget-object v0, p0, Lkik/android/internal/platform/b$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2475
    iget-object v0, p0, Lkik/android/internal/platform/b$2;->b:Lcom/kik/cards/web/f;

    iget-object v1, p0, Lkik/android/internal/platform/b$2;->c:Landroid/app/Activity;

    const v2, 0x7f0a01f5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/f;->b(Ljava/lang/String;)V

    .line 2476
    iget-object v0, p0, Lkik/android/internal/platform/b$2;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/internal/platform/b$2$1;

    invoke-direct {v1, p0}, Lkik/android/internal/platform/b$2$1;-><init>(Lkik/android/internal/platform/b$2;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1470
    :cond_0
    return-void
.end method
