.class public abstract Lkik/android/chat/vm/a;
.super Lkik/android/chat/vm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/android/chat/vm/p;",
        ">",
        "Lkik/android/chat/vm/b",
        "<TItemViewModel;>;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/util/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 9
    new-instance v0, Lkik/android/util/ai;

    invoke-direct {v0}, Lkik/android/util/ai;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ai;

    return-void
.end method


# virtual methods
.method protected final a(I)Lkik/android/chat/vm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ai;

    invoke-virtual {v0, p1}, Lkik/android/util/ai;->b(I)Lrx/c;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/a;->a(ILrx/c;)Lkik/android/chat/vm/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(ILrx/c;)Lkik/android/chat/vm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)TItemViewModel;"
        }
    .end annotation
.end method

.method protected final a(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ai;

    invoke-virtual {v0, p1, p2}, Lkik/android/util/ai;->a(II)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(II)V

    .line 33
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ai;

    invoke-virtual {v0, p1}, Lkik/android/util/ai;->a(I)Lrx/c;

    .line 25
    invoke-super {p0, p1}, Lkik/android/chat/vm/b;->b(I)V

    .line 26
    return-void
.end method

.method protected final c(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/a;->a:Lkik/android/util/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkik/android/util/ai;->a(II)V

    .line 39
    invoke-super {p0, p1}, Lkik/android/chat/vm/b;->c(I)V

    .line 40
    return-void
.end method
