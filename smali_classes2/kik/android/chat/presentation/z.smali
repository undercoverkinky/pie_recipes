.class public final Lkik/android/chat/presentation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/y;
.implements Lkik/android/widget/bb$a;


# instance fields
.field private a:Lkik/android/widget/bb;

.field private b:Lkik/android/util/KeyboardManipulator;

.field private c:Lkik/android/widget/bb$a;


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
    .line 87
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lkik/android/widget/bb;

    .line 1018
    iput-object p1, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    .line 1019
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0, p0}, Lkik/android/widget/bb;->a(Lkik/android/widget/bb$a;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->a()V

    .line 80
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0, p1}, Lkik/android/widget/bb;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lkik/android/chat/presentation/z;->b:Lkik/android/util/KeyboardManipulator;

    .line 33
    return-void
.end method

.method public final a(Lkik/android/widget/bb$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/android/chat/presentation/z;->c:Lkik/android/widget/bb$a;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->b()V

    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->b()V

    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->b()V

    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    invoke-interface {v0}, Lkik/android/widget/bb;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    iget-object v1, p0, Lkik/android/chat/presentation/z;->b:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/widget/bb;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 63
    iget-object v0, p0, Lkik/android/chat/presentation/z;->c:Lkik/android/widget/bb$a;

    invoke-interface {v0}, Lkik/android/widget/bb$a;->g()V

    .line 64
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/widget/bb;

    .line 26
    iput-object v0, p0, Lkik/android/chat/presentation/z;->b:Lkik/android/util/KeyboardManipulator;

    .line 27
    return-void
.end method
