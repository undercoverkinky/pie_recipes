.class public final Lrx/internal/operators/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/s$a;,
        Lrx/internal/operators/s$b;
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
.field private final a:Ljava/lang/Long;

.field private final b:Lrx/b/a;

.field private final c:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lrx/internal/operators/s;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/operators/s;->b:Lrx/b/a;

    .line 48
    sget-object v0, Lrx/a;->b:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/operators/s;->c:Lrx/a$d;

    .line 49
    return-void
.end method

.method public static a()Lrx/internal/operators/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/s$b;->a:Lrx/internal/operators/s;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1097
    new-instance v0, Lrx/internal/operators/s$a;

    iget-object v1, p0, Lrx/internal/operators/s;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/s;->b:Lrx/b/a;

    iget-object v3, p0, Lrx/internal/operators/s;->c:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/s$a;-><init>(Lrx/i;Ljava/lang/Long;Lrx/b/a;Lrx/a$d;)V

    .line 1101
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 1102
    invoke-virtual {v0}, Lrx/internal/operators/s$a;->e()Lrx/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->a(Lrx/e;)V

    .line 30
    return-object v0
.end method
