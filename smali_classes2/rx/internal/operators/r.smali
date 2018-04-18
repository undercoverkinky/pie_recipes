.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/f;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/f;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/f;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/r;->b:Z

    .line 62
    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lrx/internal/operators/r;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p2, Lrx/internal/util/g;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lrx/i;

    .line 1067
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/f;

    instance-of v0, v0, Lrx/internal/schedulers/d;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/f;

    instance-of v0, v0, Lrx/internal/schedulers/i;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lrx/internal/operators/r$a;

    iget-object v1, p0, Lrx/internal/operators/r;->a:Lrx/f;

    iget-boolean v2, p0, Lrx/internal/operators/r;->b:Z

    iget v3, p0, Lrx/internal/operators/r;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/r$a;-><init>(Lrx/f;Lrx/i;ZI)V

    .line 1139
    iget-object v1, v0, Lrx/internal/operators/r$a;->a:Lrx/i;

    .line 1141
    new-instance v2, Lrx/internal/operators/r$a$1;

    invoke-direct {v2, v0}, Lrx/internal/operators/r$a$1;-><init>(Lrx/internal/operators/r$a;)V

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/e;)V

    .line 1152
    iget-object v2, v0, Lrx/internal/operators/r$a;->b:Lrx/f$a;

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/j;)V

    .line 1153
    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/j;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
