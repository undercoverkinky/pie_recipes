.class public final Lkik/android/chat/vm/widget/aj;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/w;


# instance fields
.field private f:Lrx/subjects/PublishSubject;
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
.method public constructor <init>(Lkik/core/datatypes/ab;Lkik/android/chat/vm/y;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/core/datatypes/ab;Lkik/android/chat/vm/y;)V

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->i()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/aj;->f:Lrx/subjects/PublishSubject;

    .line 20
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/aj;)V
    .locals 6

    .prologue
    .line 0
    .line 1054
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a05b8

    .line 1055
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a0518

    .line 1056
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v3, 0x7f0a03d5

    .line 1057
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/widget/am;->a(Lkik/android/chat/vm/widget/aj;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v5, 0x7f0a03c3

    .line 1061
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkik/android/chat/vm/widget/an;->a()Ljava/lang/Runnable;

    move-result-object v5

    .line 1055
    invoke-static/range {v0 .. v5}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 1064
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aj;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/aj;)V
    .locals 0

    .prologue
    .line 0
    .line 1066
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aj;->e()V

    .line 0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/aj;)V
    .locals 2

    .prologue
    .line 0
    .line 2058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/aj;->a(Z)V

    .line 2059
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->e:Lkik/android/chat/vm/y;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->d:Lkik/core/datatypes/ab;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/y;->c(Lkik/core/datatypes/ab;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final ap_()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->d:Lkik/core/datatypes/ab;

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->e:Lkik/android/chat/vm/y;

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->d:Lkik/core/datatypes/ab;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/y;->a(Lkik/core/datatypes/ab;)V

    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->e:Lkik/android/chat/vm/y;

    invoke-interface {v0}, Lkik/android/chat/vm/y;->as_()V

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final g()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/widget/aj;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->d:Lkik/core/datatypes/ab;

    .line 52
    invoke-virtual {v1}, Lkik/core/datatypes/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a03d5

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/ak;->a(Lkik/android/chat/vm/widget/aj;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/aj;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a05cd

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/al;->a(Lkik/android/chat/vm/widget/aj;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/aj;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 71
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
