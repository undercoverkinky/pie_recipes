.class public final Lrx/internal/operators/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;",
            "Lrx/d",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/d;->b:Lrx/c;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/d;->a:Lrx/d;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1041
    iget-object v0, p0, Lrx/internal/operators/d;->b:Lrx/c;

    new-instance v1, Lrx/internal/operators/d$a;

    iget-object v2, p0, Lrx/internal/operators/d;->a:Lrx/d;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/d$a;-><init>(Lrx/i;Lrx/d;)V

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/i;)Lrx/j;

    .line 30
    return-void
.end method
