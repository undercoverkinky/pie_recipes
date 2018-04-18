.class final Lkik/android/b/d$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkik/android/b/d;


# direct methods
.method constructor <init>(Lkik/android/b/d;Lcom/kik/events/Promise;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lkik/android/b/d$2;->c:Lkik/android/b/d;

    iput-object p2, p0, Lkik/android/b/d$2;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/b/d$2;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    check-cast p1, Lkik/core/datatypes/o;

    .line 1166
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lkik/android/b/d$2;->a:Lcom/kik/events/Promise;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lkik/android/b/d$2;->c:Lkik/android/b/d;

    iget-object v1, p0, Lkik/android/b/d$2;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/b/d$2;->c:Lkik/android/b/d;

    invoke-static {v2}, Lkik/android/b/d;->c(Lkik/android/b/d;)Lcom/kik/cards/web/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/kik/cards/web/q;->m()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lkik/android/b/d;->a(Lkik/android/b/d;Lkik/core/datatypes/o;Ljava/util/List;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lkik/android/b/d$2;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 182
    iget-object v0, p0, Lkik/android/b/d$2;->c:Lkik/android/b/d;

    invoke-static {v0}, Lkik/android/b/d;->f(Lkik/android/b/d;)Lcom/kik/cards/web/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lkik/android/b/d$2;->c:Lkik/android/b/d;

    invoke-static {v0}, Lkik/android/b/d;->f(Lkik/android/b/d;)Lcom/kik/cards/web/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/f;->b()V

    .line 185
    :cond_0
    return-void
.end method
