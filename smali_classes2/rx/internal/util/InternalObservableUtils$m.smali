.class final Lrx/internal/util/InternalObservableUtils$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/e",
        "<",
        "Lrx/c/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Lrx/f;

.field private final d:I

.field private final e:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    .line 346
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    .line 347
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/f;

    .line 348
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    .line 349
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/c;

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/f;B)V
    .locals 1

    .prologue
    .line 336
    invoke-direct/range {p0 .. p6}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 336
    .line 9354
    iget-object v1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:Lrx/c;

    iget v6, p0, Lrx/internal/util/InternalObservableUtils$m;->d:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$m;->a:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Lrx/f;

    .line 9818
    if-gez v6, :cond_0

    .line 9819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9821
    :cond_0
    invoke-static/range {v1 .. v6}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/f;I)Lrx/c/a;

    move-result-object v0

    .line 336
    return-object v0
.end method
