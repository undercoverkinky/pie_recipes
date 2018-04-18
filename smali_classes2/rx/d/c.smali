.class public final Lrx/d/c;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/d/c;-><init>(Lrx/i;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lrx/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lrx/i;-><init>(Lrx/i;Z)V

    .line 54
    new-instance v0, Lrx/d/b;

    invoke-direct {v0, p1}, Lrx/d/b;-><init>(Lrx/d;)V

    iput-object v0, p0, Lrx/d/c;->a:Lrx/d;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lrx/d/c;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/d/c;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final aM_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/d/c;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->aM_()V

    .line 65
    return-void
.end method
