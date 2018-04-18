.class public final Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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


# direct methods
.method protected constructor <init>(Lrx/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lrx/e/c;->a(Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    .line 70
    new-instance v1, Lrx/g$1;

    invoke-direct {v1, p0, v0}, Lrx/g$1;-><init>(Lrx/g;Lrx/g$a;)V

    iput-object v1, p0, Lrx/g;->a:Lrx/c$a;

    .line 94
    return-void
.end method
