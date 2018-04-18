.class final Lrx/internal/operators/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/x$a;

.field final synthetic b:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/internal/operators/x$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrx/internal/operators/x$1;->b:Lrx/internal/operators/x;

    iput-object p2, p0, Lrx/internal/operators/x$1;->a:Lrx/internal/operators/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrx/internal/operators/x$1;->a:Lrx/internal/operators/x$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/x$a;->b(J)V

    .line 44
    return-void
.end method
