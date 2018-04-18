.class final Lrx/internal/util/ScalarSynchronousObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/f;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/b/a;",
        "Lrx/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/f;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->a:Lrx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lrx/b/a;

    .line 1109
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->a:Lrx/f;

    invoke-virtual {v0}, Lrx/f;->b()Lrx/f$a;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$2$1;-><init>(Lrx/internal/util/ScalarSynchronousObservable$2;Lrx/b/a;Lrx/f$a;)V

    invoke-virtual {v0, v1}, Lrx/f$a;->a(Lrx/b/a;)Lrx/j;

    .line 106
    return-object v0
.end method
