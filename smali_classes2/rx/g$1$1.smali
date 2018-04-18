.class final Lrx/g$1$1;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/g$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic b:Lrx/i;

.field final synthetic c:Lrx/g$1;


# direct methods
.method constructor <init>(Lrx/g$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/g$1$1;->c:Lrx/g$1;

    iput-object p2, p0, Lrx/g$1$1;->a:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/g$1$1;->b:Lrx/i;

    invoke-direct {p0}, Lrx/h;-><init>()V

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
    .line 80
    iget-object v0, p0, Lrx/g$1$1;->a:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lrx/g$1$1;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method
