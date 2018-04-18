.class public final Lrx/internal/operators/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c$a;Lrx/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a",
            "<TT;>;",
            "Lrx/c$b",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/f;->a:Lrx/c$a;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/f;->b:Lrx/c$b;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1044
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/f;->b:Lrx/c$b;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/c$b;)Lrx/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1047
    :try_start_1
    invoke-virtual {v0}, Lrx/i;->b()V

    .line 1048
    iget-object v1, p0, Lrx/internal/operators/f;->a:Lrx/c$a;

    invoke-interface {v1, v0}, Lrx/c$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :catch_0
    move-exception v1

    .line 1053
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1060
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
