.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/o;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/h;ILcom/google/common/cache/f;Lcom/google/common/base/o;Lcom/google/common/cache/CacheLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/h",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/f",
            "<-TK;-TV;>;",
            "Lcom/google/common/base/o;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4600
    invoke-direct {p0}, Lcom/google/common/cache/d;-><init>()V

    .line 4601
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4602
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4603
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4604
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 4605
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 4606
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 4607
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 4608
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    .line 4609
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 4610
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/f;

    .line 4611
    invoke-static {}, Lcom/google/common/base/o;->b()Lcom/google/common/base/o;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/o;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/o;

    .line 4613
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    .line 4614
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4579
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/common/cache/LocalCache;->m:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/common/cache/LocalCache;->l:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/common/cache/LocalCache;->j:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/h;

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/common/cache/LocalCache;->e:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/f;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/o;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/h;ILcom/google/common/cache/f;Lcom/google/common/base/o;Lcom/google/common/cache/CacheLoader;)V

    .line 4592
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4648
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5617
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6522
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6523
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    .line 5617
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6577
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v3, "Value strength was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6578
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    .line 5617
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 7293
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v3, "key equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7294
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    .line 5617
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7311
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v3, "value equivalence was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7313
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    .line 5617
    iget v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 7374
    iget v0, v1, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_4
    const-string v3, "concurrency level was already set to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7376
    if-lez v2, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/h;->a(Z)V

    .line 7377
    iput v2, v1, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 5617
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/f;

    .line 7737
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/f;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/h;->b(Z)V

    .line 7742
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/f;

    .line 5624
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 5625
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5626
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8606
    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->m:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    const-string v5, "expireAfterWrite was already set to %s ns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/common/cache/CacheBuilder;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8608
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    const-string v5, "duration cannot be negative: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8609
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 5628
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5629
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8640
    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->n:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    const-string v5, "expireAfterAccess was already set to %s ns"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8642
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    const-string v5, "duration cannot be negative: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8643
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 5631
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v2, :cond_15

    .line 5632
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/h;

    .line 9477
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/google/common/base/h;->b(Z)V

    .line 9478
    iget-boolean v0, v1, Lcom/google/common/cache/CacheBuilder;->e:Z

    if-eqz v0, :cond_2

    .line 9479
    iget-wide v4, v1, Lcom/google/common/cache/CacheBuilder;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    const-string v3, "weigher can not be combined with maximum size"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9486
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    .line 5633
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 5634
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10437
    iget-wide v4, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_d
    const-string v4, "maximum weight was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10439
    iget-wide v4, v1, Lcom/google/common/cache/CacheBuilder;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_e
    const-string v4, "maximum size was already set to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v1, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10441
    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 10442
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    const-string v2, "maximum weight must not be negative"

    invoke-static {v0, v2}, Lcom/google/common/base/h;->a(ZLjava/lang/Object;)V

    .line 5641
    :cond_3
    :goto_10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/o;

    if-eqz v0, :cond_4

    .line 5642
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/o;

    .line 10701
    iget-object v0, v1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/o;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Lcom/google/common/base/h;->b(Z)V

    .line 10702
    invoke-static {v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/o;

    iput-object v0, v1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/o;

    .line 4650
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/b;

    .line 4651
    return-void

    .line 6522
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6577
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 7293
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 7311
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 7374
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 7376
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7737
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 8606
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 8608
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 8640
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 8642
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 9477
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 9479
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 10437
    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    .line 10439
    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 10442
    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    .line 5637
    :cond_15
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 5638
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_10

    .line 10701
    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4654
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/b;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/common/cache/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4659
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/b;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4559
    .line 11659
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/b;

    .line 4559
    return-object v0
.end method
