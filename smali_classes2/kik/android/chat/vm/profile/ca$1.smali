.class final Lkik/android/chat/vm/profile/ca$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/ca;->b(Lkik/android/chat/vm/profile/ca;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/ca;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/ca;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ca;->g(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->f()V

    .line 393
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    .line 399
    invoke-static {v1}, Lkik/android/chat/vm/profile/ca;->j(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    .line 400
    invoke-static {v1}, Lkik/android/chat/vm/profile/ca;->i(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    .line 401
    invoke-static {v1}, Lkik/android/chat/vm/profile/ca;->h(Lkik/android/chat/vm/profile/ca;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    invoke-static {v1}, Lkik/android/chat/vm/profile/ca;->k(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 406
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lkik/android/chat/vm/profile/ca$1;->a:Lkik/android/chat/vm/profile/ca;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ca;->l(Lkik/android/chat/vm/profile/ca;)Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->g()V

    .line 412
    return-void
.end method
