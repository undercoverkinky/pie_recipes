.class public final Lkik/android/chat/presentation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/w;
.implements Lkik/android/widget/ay$a;


# instance fields
.field private a:Lkik/android/widget/ay;

.field private b:Lkik/android/util/KeyboardManipulator;

.field private c:Lkik/android/widget/ay$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0}, Lkik/android/widget/ay;->a()V

    .line 41
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lkik/android/widget/ay;

    .line 1020
    iput-object p1, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    .line 1021
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0, p0}, Lkik/android/widget/ay;->a(Lkik/android/widget/ay$a;)V

    .line 11
    return-void
.end method

.method public final a(Lkik/android/util/KeyboardManipulator;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/presentation/x;->b:Lkik/android/util/KeyboardManipulator;

    .line 35
    return-void
.end method

.method public final a(Lkik/android/widget/ay$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/chat/presentation/x;->c:Lkik/android/widget/ay$a;

    .line 77
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0}, Lkik/android/widget/ay;->a()V

    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0}, Lkik/android/widget/ay;->a()V

    .line 53
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0}, Lkik/android/widget/ay;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    invoke-interface {v0}, Lkik/android/widget/ay;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/presentation/x;->c:Lkik/android/widget/ay$a;

    invoke-interface {v0}, Lkik/android/widget/ay$a;->g()V

    .line 83
    iget-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    iget-object v1, p0, Lkik/android/chat/presentation/x;->b:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/widget/ay;->a(Lkik/android/util/KeyboardManipulator;)V

    .line 84
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkik/android/chat/presentation/x;->a:Lkik/android/widget/ay;

    .line 28
    iput-object v0, p0, Lkik/android/chat/presentation/x;->b:Lkik/android/util/KeyboardManipulator;

    .line 29
    return-void
.end method
