.class final Lrx/internal/util/ScalarSynchronousObservable$1;
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
.field final synthetic a:Lrx/internal/schedulers/b;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->a:Lrx/internal/schedulers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lrx/b/a;

    .line 1102
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->a:Lrx/internal/schedulers/b;

    invoke-virtual {v0, p1}, Lrx/internal/schedulers/b;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    .line 99
    return-object v0
.end method
