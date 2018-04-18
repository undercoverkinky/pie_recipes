.class public final Lkik/android/chat/vm/widget/ap;
.super Lkik/android/chat/vm/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/b",
        "<",
        "Lkik/android/chat/vm/widget/z;",
        ">;",
        "Lkik/android/chat/vm/widget/y;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/android/chat/vm/b;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/chat/vm/widget/ap;->b:I

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ap;->d:Lrx/subjects/PublishSubject;

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/widget/ap;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 27
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ap;)V
    .locals 1

    .prologue
    .line 0
    .line 2036
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ap;->b(I)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/ap;)V
    .locals 0

    .prologue
    .line 0
    .line 2037
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ap;->R_()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/ap;)V
    .locals 0

    .prologue
    .line 0
    .line 2038
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ap;->R_()V

    .line 0
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/p;
    .locals 4

    .prologue
    .line 15
    .line 1063
    new-instance v1, Lkik/android/chat/vm/widget/at;

    iget-object v0, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    iget-object v2, p0, Lkik/android/chat/vm/widget/ap;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v3, p0, Lkik/android/chat/vm/widget/ap;->d:Lrx/subjects/PublishSubject;

    invoke-direct {v1, v0, v2, v3}, Lkik/android/chat/vm/widget/at;-><init>(Lkik/core/datatypes/ab;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;Lrx/c;)V

    .line 15
    return-object v1
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 3

    .prologue
    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ap;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ap;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->d()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/aq;->a(Lkik/android/chat/vm/widget/ap;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ap;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->c()Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ar;->a(Lkik/android/chat/vm/widget/ap;)Lrx/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ap;->ar_()Lrx/g/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v1}, Lkik/core/interfaces/ac;->e()Lrx/b;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/as;->a(Lkik/android/chat/vm/widget/ap;)Lrx/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b/a;)Lrx/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/j;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ap;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 45
    invoke-super {p0}, Lkik/android/chat/vm/b;->b()V

    .line 46
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/ap;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/ap;->d(I)Lkik/android/chat/vm/p;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/z;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/z;->f()V

    .line 71
    return-void
.end method

.method public final r_()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
