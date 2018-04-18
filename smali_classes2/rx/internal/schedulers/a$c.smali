.class final Lrx/internal/schedulers/a$c;
.super Lrx/internal/schedulers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lrx/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/schedulers/a$c;->c:J

    .line 243
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lrx/internal/schedulers/a$c;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lrx/internal/schedulers/a$c;->c:J

    .line 251
    return-void
.end method
