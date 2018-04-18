.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$b;,
        Lrx/internal/operators/OperatorMerge$c;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;",
        "Lrx/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    .line 100
    iput p1, p0, Lrx/internal/operators/OperatorMerge;->b:I

    .line 101
    return-void
.end method

.method public static a()Lrx/internal/operators/OperatorMerge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorMerge",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lrx/internal/operators/OperatorMerge$a;->a:Lrx/internal/operators/OperatorMerge;

    return-object v0
.end method

.method public static b()Lrx/internal/operators/OperatorMerge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorMerge",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorMerge;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    check-cast p1, Lrx/i;

    .line 1105
    new-instance v0, Lrx/internal/operators/OperatorMerge$c;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->a:Z

    iget v2, p0, Lrx/internal/operators/OperatorMerge;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$c;-><init>(Lrx/i;ZI)V

    .line 1106
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$c;)V

    .line 1107
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 1109
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1110
    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/e;)V

    .line 55
    return-object v0
.end method
