.class public final Lkik/android/chat/presentation/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/ac;
.implements Lkik/android/widget/bl$a;


# instance fields
.field private a:Lkik/android/widget/bl;

.field private b:Lkik/android/widget/bl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->b:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->a()V

    .line 47
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    invoke-interface {v0}, Lkik/android/widget/bl;->c()V

    .line 48
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lkik/android/widget/bl;

    .line 1020
    iput-object p1, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    .line 1021
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    invoke-interface {v0, p0}, Lkik/android/widget/bl;->a(Lkik/android/widget/bl$a;)V

    .line 8
    return-void
.end method

.method public final a(Lkik/android/widget/bl$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/presentation/ad;->b:Lkik/android/widget/bl$a;

    .line 35
    return-void
.end method

.method public final aA_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->b:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->aA_()V

    .line 54
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    invoke-interface {v0}, Lkik/android/widget/bl;->d()V

    .line 55
    return-void
.end method

.method public final aB_()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->b:Lkik/android/widget/bl$a;

    invoke-interface {v0}, Lkik/android/widget/bl$a;->aB_()V

    .line 61
    iget-object v0, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    invoke-interface {v0}, Lkik/android/widget/bl;->e()V

    .line 62
    return-void
.end method

.method public final q_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkik/android/chat/presentation/ad;->a:Lkik/android/widget/bl;

    .line 28
    iput-object v0, p0, Lkik/android/chat/presentation/ad;->b:Lkik/android/widget/bl$a;

    .line 29
    return-void
.end method
