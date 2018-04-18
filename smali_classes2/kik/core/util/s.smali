.class public final Lkik/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ab;


# instance fields
.field private volatile a:J

.field private b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v0, v1, v2}, Lrx/c;->a(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/core/util/t;->a(Lkik/core/util/s;)Lrx/b/f;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/s;->b:Lrx/c;

    .line 14
    return-void
.end method

.method static synthetic a(Lkik/core/util/s;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 0
    .line 1017
    invoke-virtual {p0}, Lkik/core/util/s;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/core/util/s;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lkik/core/util/s;->a:J

    .line 23
    return-void
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/util/s;->b:Lrx/c;

    return-object v0
.end method
