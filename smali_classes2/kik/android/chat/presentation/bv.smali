.class public final Lkik/android/chat/presentation/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/bu;
.implements Lkik/android/chat/view/v$a;


# instance fields
.field private a:Lkik/android/chat/view/v;

.field private b:Lkik/android/chat/presentation/bu$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    invoke-interface {v0}, Lkik/android/chat/view/v;->d()V

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lkik/android/chat/view/v;

    .line 1017
    if-nez p1, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_0
    iput-object p1, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    .line 1021
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    invoke-interface {v0, p0}, Lkik/android/chat/view/v;->a(Lkik/android/chat/view/v$a;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bu$a;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    invoke-interface {v0}, Lkik/android/chat/view/v;->a()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    invoke-interface {v0}, Lkik/android/chat/view/v;->b()V

    goto :goto_0
.end method

.method public final a(Lkik/android/chat/presentation/bu$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    invoke-interface {v0, p1}, Lkik/android/chat/presentation/bu$a;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/chat/presentation/bv;->b:Lkik/android/chat/presentation/bu$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/bu$a;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/presentation/bv;->a:Lkik/android/chat/view/v;

    .line 28
    return-void
.end method
