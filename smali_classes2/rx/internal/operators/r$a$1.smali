.class final Lrx/internal/operators/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/r$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/r$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/operators/r$a$1;->a:Lrx/internal/operators/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/r$a$1;->a:Lrx/internal/operators/r$a;

    iget-object v0, v0, Lrx/internal/operators/r$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    iget-object v0, p0, Lrx/internal/operators/r$a$1;->a:Lrx/internal/operators/r$a;

    invoke-virtual {v0}, Lrx/internal/operators/r$a;->c()V

    .line 149
    :cond_0
    return-void
.end method
