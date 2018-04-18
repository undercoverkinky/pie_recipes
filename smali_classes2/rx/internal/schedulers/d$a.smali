.class final Lrx/internal/schedulers/d$a;
.super Lrx/f$a;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/g/a;

.field final synthetic b:Lrx/internal/schedulers/d;


# direct methods
.method private constructor <init>(Lrx/internal/schedulers/d;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lrx/internal/schedulers/d$a;->b:Lrx/internal/schedulers/d;

    invoke-direct {p0}, Lrx/f$a;-><init>()V

    .line 43
    new-instance v0, Lrx/g/a;

    invoke-direct {v0}, Lrx/g/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/d$a;->a:Lrx/g/a;

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/schedulers/d;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lrx/internal/schedulers/d$a;-><init>(Lrx/internal/schedulers/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lrx/b/a;->a()V

    .line 56
    invoke-static {}, Lrx/g/e;->b()Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lrx/internal/schedulers/d;->c()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 50
    new-instance v2, Lrx/internal/schedulers/h;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/schedulers/h;-><init>(Lrx/b/a;Lrx/f$a;J)V

    invoke-virtual {p0, v2}, Lrx/internal/schedulers/d$a;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrx/internal/schedulers/d$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrx/internal/schedulers/d$a;->a:Lrx/g/a;

    invoke-virtual {v0}, Lrx/g/a;->unsubscribe()V

    .line 62
    return-void
.end method
