.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TR;[",
        "Lrx/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/j",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/g;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/b/k;->a(Lrx/b/g;)Lrx/b/j;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/b/j;

    .line 59
    return-void
.end method

.method public constructor <init>(Lrx/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/j",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/b/j;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lrx/i;

    .line 1099
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/b/j;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/i;Lrx/b/j;)V

    .line 1100
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 1101
    new-instance v2, Lrx/internal/operators/OperatorZip$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/internal/operators/OperatorZip;Lrx/i;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 1103
    invoke-virtual {p1, v2}, Lrx/i;->a(Lrx/j;)V

    .line 1104
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/e;)V

    .line 44
    return-object v2
.end method
