.class final Lrx/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/g;-><init>(Lrx/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/g$a;

.field final synthetic b:Lrx/g;


# direct methods
.method constructor <init>(Lrx/g;Lrx/g$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrx/g$1;->b:Lrx/g;

    iput-object p2, p0, Lrx/g$1;->a:Lrx/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 70
    check-cast p1, Lrx/i;

    .line 1074
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/i;)V

    .line 1075
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)V

    .line 1076
    new-instance v1, Lrx/g$1$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/g$1$1;-><init>(Lrx/g$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/i;)V

    .line 1089
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/j;)V

    .line 1090
    iget-object v0, p0, Lrx/g$1;->a:Lrx/g$a;

    invoke-interface {v0, v1}, Lrx/g$a;->call(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
