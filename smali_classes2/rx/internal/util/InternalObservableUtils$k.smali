.class final Lrx/internal/util/InternalObservableUtils$k;
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
    name = "k"
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
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lrx/f;


# direct methods
.method private constructor <init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p4, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    .line 307
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/c;

    .line 308
    iput-wide p2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    .line 309
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/f;

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/f;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct/range {p0 .. p5}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 299
    .line 9314
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$k;->b:Lrx/c;

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$k;->c:J

    iget-object v1, p0, Lrx/internal/util/InternalObservableUtils$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$k;->d:Lrx/f;

    .line 9907
    invoke-static {v0, v2, v3, v1, v4}, Lrx/internal/operators/OperatorReplay;->a(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/f;)Lrx/c/a;

    move-result-object v0

    .line 299
    return-object v0
.end method
