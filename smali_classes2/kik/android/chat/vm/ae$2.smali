.class final Lkik/android/chat/vm/ae$2;
.super Lcom/kik/util/bo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ae;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ae;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lkik/android/chat/vm/ae$2;->a:Lkik/android/chat/vm/ae;

    invoke-direct {p0}, Lcom/kik/util/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 299
    const v0, 0x7f1000bc

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/ae$2;->a:Lkik/android/chat/vm/ae;

    invoke-virtual {v0}, Lkik/android/chat/vm/ae;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/ae$2;->a:Lkik/android/chat/vm/ae;

    invoke-virtual {v0}, Lkik/android/chat/vm/ae;->h()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/e/k;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/ae$2;->a:Lkik/android/chat/vm/ae;

    invoke-virtual {v0}, Lkik/android/chat/vm/ae;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/e/k;

    invoke-interface {v0, p1}, Lkik/android/e/k;->a(I)V

    .line 308
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lkik/android/chat/vm/ae$2;->a:Lkik/android/chat/vm/ae;

    invoke-static {v0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/ae;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 314
    return-void
.end method
