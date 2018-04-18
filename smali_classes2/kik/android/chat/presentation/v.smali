.class public final Lkik/android/chat/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/u;


# instance fields
.field private a:Lkik/android/widget/av;

.field private b:Lkik/android/widget/GifTrayStateProvider;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/presentation/v;->c:Z

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lkik/android/chat/presentation/v;->c:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    invoke-interface {v0}, Lkik/android/widget/av;->a()V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/presentation/v;->c:Z

    .line 70
    invoke-direct {p0}, Lkik/android/chat/presentation/v;->h()V

    .line 72
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lkik/android/widget/av;

    .line 1018
    iput-object p1, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    .line 9
    return-void
.end method

.method public final a(Lkik/android/widget/GifTrayStateProvider;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkik/android/chat/presentation/v;->b:Lkik/android/widget/GifTrayStateProvider;

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    invoke-interface {v0}, Lkik/android/widget/av;->b()V

    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    invoke-interface {v0}, Lkik/android/widget/av;->b()V

    .line 44
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    invoke-interface {v0}, Lkik/android/widget/av;->b()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/presentation/v;->h()V

    .line 56
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    invoke-interface {v0}, Lkik/android/widget/av;->b()V

    .line 62
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lkik/android/chat/presentation/v;->a:Lkik/android/widget/av;

    .line 25
    iput-object v0, p0, Lkik/android/chat/presentation/v;->b:Lkik/android/widget/GifTrayStateProvider;

    .line 26
    return-void
.end method
