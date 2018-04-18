.class public abstract Lkik/android/chat/vm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/aa;


# instance fields
.field private a:Lkik/android/chat/vm/s;

.field private b:Z

.field private c:Lrx/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/g/b;

    return-void
.end method


# virtual methods
.method protected final I_()Lkik/android/chat/vm/s;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkik/android/chat/vm/c;->a:Lkik/android/chat/vm/s;

    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lkik/android/chat/vm/c;->b:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested before attach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Navigator requested after detach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/c;->a:Lkik/android/chat/vm/s;

    return-object v0
.end method

.method protected final O_()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/c;->a:Lkik/android/chat/vm/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/c;->b:Z

    .line 44
    iput-object p2, p0, Lkik/android/chat/vm/c;->a:Lkik/android/chat/vm/s;

    .line 45
    return-void
.end method

.method protected final ar_()Lrx/g/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/g/b;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/c;->c:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->unsubscribe()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/c;->a:Lkik/android/chat/vm/s;

    .line 52
    return-void
.end method
