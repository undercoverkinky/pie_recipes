.class final Lrx/subjects/PublishSubject$PublishSubjectProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/d;
.implements Lrx/e;
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubjectProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/d",
        "<TT;>;",
        "Lrx/e;",
        "Lrx/j;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final actual:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrx/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lrx/subjects/PublishSubject$PublishSubjectState;Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/PublishSubject$PublishSubjectState",
            "<TT;>;",
            "Lrx/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 266
    iput-object p1, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrx/subjects/PublishSubject$PublishSubjectState;

    .line 267
    iput-object p2, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrx/i;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 272
    invoke-static {p1, p2}, Lrx/internal/operators/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    .line 275
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 284
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 279
    invoke-virtual {p0, v0, v1, v2, v3}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    .line 301
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 302
    iget-wide v2, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    .line 303
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 304
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    .line 305
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->unsubscribe()V

    .line 308
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrx/i;

    new-instance v1, Lrx/exceptions/MissingBackpressureException;

    const-string v2, "PublishSubject: could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 315
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    return-void
.end method

.method public final aM_()V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->aM_()V

    .line 325
    :cond_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p0}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 293
    invoke-virtual {p0, v2, v3}, Lrx/subjects/PublishSubject$PublishSubjectProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lrx/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrx/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p0}, Lrx/subjects/PublishSubject$PublishSubjectState;->a(Lrx/subjects/PublishSubject$PublishSubjectProducer;)V

    .line 296
    :cond_0
    return-void
.end method
