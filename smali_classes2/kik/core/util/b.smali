.class public final Lkik/core/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/util/b$a;
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
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TT;",
            "Lkik/core/util/b",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkik/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/util/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iput-object p1, p0, Lkik/core/util/b;->c:Lkik/core/util/a;

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lkik/core/util/b;->d:I

    .line 25
    return-void
.end method

.method static synthetic a(Lkik/core/util/b;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lkik/core/util/b;->d:I

    return v0
.end method

.method static synthetic b(Lkik/core/util/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/core/util/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic c(Lkik/core/util/b;)Lkik/core/util/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/core/util/b;->c:Lkik/core/util/a;

    return-object v0
.end method

.method static synthetic d(Lkik/core/util/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/core/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lkik/core/util/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lkik/core/util/b$a;

    invoke-direct {v1, p0, p1}, Lkik/core/util/b$a;-><init>(Lkik/core/util/b;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lkik/core/util/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/util/b$a;

    .line 34
    if-nez v0, :cond_1

    .line 35
    iget-object v2, p0, Lkik/core/util/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, p0, Lkik/core/util/b;->d:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/util/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :cond_2
    return-void
.end method
