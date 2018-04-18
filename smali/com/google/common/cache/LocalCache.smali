.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$a;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$ac;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$ab;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$aa;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$b;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/cache/LocalCache$Strength;

.field final i:Lcom/google/common/cache/LocalCache$Strength;

.field final j:J

.field final k:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/g",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/o;

.field final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final s:Lcom/google/common/cache/a$b;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 687
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$r;

    .line 1018
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4382
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    .line 237
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->e:I

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 240
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 5299
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 242
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 5318
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 243
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 5491
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_0
    move-wide v0, v2

    .line 245
    :goto_1
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    .line 5500
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/h;

    .line 246
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/h;

    .line 5648
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    move-wide v0, v2

    .line 247
    :goto_2
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 6614
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    move-wide v0, v2

    .line 248
    :goto_3
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 6688
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 249
    :goto_4
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->n:J

    .line 6749
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/f;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/f;

    .line 251
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/f;

    .line 252
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/f;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v0, v1, :cond_c

    .line 7050
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    .line 252
    :goto_5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    .line 7353
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 7353
    if-eqz v0, :cond_d

    :cond_1
    move v0, v5

    .line 8707
    :goto_6
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/o;

    if-eqz v1, :cond_e

    .line 8708
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/o;

    .line 256
    :goto_7
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/o;

    .line 257
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 9361
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10349
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    .line 9361
    if-eqz v0, :cond_10

    :cond_2
    move v0, v5

    .line 11341
    :goto_8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    .line 10357
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_3
    move v1, v5

    .line 257
    :goto_9
    invoke-static {v2, v0, v1}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 11771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/m;

    .line 258
    invoke-interface {v0}, Lcom/google/common/base/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/a$b;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 12340
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    if-ne v0, v6, :cond_12

    const/16 v0, 0x10

    .line 261
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 263
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    move v1, v5

    move v2, v4

    .line 274
    :goto_b
    iget v3, p0, Lcom/google/common/cache/LocalCache;->e:I

    if-ge v1, v3, :cond_13

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v3, v1, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Lcom/google/common/cache/LocalCache;->j:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_13

    .line 275
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 4382
    :cond_6
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    goto/16 :goto_0

    .line 5494
    :cond_7
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_8

    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    goto/16 :goto_1

    .line 5648
    :cond_9
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    goto/16 :goto_2

    .line 6614
    :cond_a
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    goto/16 :goto_3

    .line 6688
    :cond_b
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    goto/16 :goto_4

    .line 252
    :cond_c
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/16 :goto_5

    :cond_d
    move v0, v4

    .line 7353
    goto/16 :goto_6

    .line 8710
    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/common/base/o;->b()Lcom/google/common/base/o;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/o;

    goto/16 :goto_7

    :cond_10
    move v0, v4

    .line 9361
    goto/16 :goto_8

    :cond_11
    move v1, v4

    .line 10357
    goto/16 :goto_9

    .line 12340
    :cond_12
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    goto :goto_a

    .line 278
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/cache/LocalCache;->c:I

    .line 279
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 12965
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 281
    iput-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 283
    div-int v2, v0, v1

    .line 284
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_18

    .line 285
    add-int/lit8 v0, v2, 0x1

    .line 289
    :goto_c
    if-ge v5, v0, :cond_14

    .line 290
    shl-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 293
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 295
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 296
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_d
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v2

    if-ge v4, v2, :cond_16

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    .line 299
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 301
    :goto_e
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 13771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/m;

    .line 301
    invoke-interface {v0}, Lcom/google/common/base/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_d

    .line 305
    :cond_15
    :goto_f
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v4, v0, :cond_16

    .line 306
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 14771
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/m;

    .line 306
    invoke-interface {v0}, Lcom/google/common/base/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    invoke-direct {p0, v5, v10, v11, v0}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 310
    :cond_16
    return-void

    :cond_17
    move-wide v2, v0

    goto :goto_e

    :cond_18
    move v0, v2

    goto :goto_c
.end method

.method private a(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1876
    new-instance v1, Lcom/google/common/cache/LocalCache$Segment;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V

    return-object v1
.end method

.method static a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15015
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1930
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1931
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1932
    return-void
.end method

.method static a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1923
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1924
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1925
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16015
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1943
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1944
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1945
    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1937
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1938
    return-void
.end method

.method static j()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 733
    sget-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method static k()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1015
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1050
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;)I

    move-result v0

    .line 14796
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 14797
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 14798
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 14799
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 14800
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 14801
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1840
    return v0
.end method

.method final a(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/google/common/cache/LocalCache$j;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1907
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1916
    :cond_0
    :goto_0
    return v0

    .line 1912
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1916
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/h;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4206
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_9

    aget-object v6, v4, v3

    .line 17217
    iget v0, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_8

    .line 17218
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 17220
    :try_start_0
    iget-object v7, v6, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 17221
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 17222
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    :goto_2
    if-eqz v0, :cond_1

    .line 17224
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 17225
    sget-object v8, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v6, v0, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/RemovalCause;)V

    .line 17222
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_2

    .line 17221
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 17229
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17230
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17229
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17515
    :cond_3
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17524
    :cond_4
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17518
    :cond_5
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17528
    :cond_6
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17233
    :cond_7
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17234
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 17235
    iget-object v0, v6, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17237
    iget v0, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17238
    const/4 v0, 0x0

    iput v0, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17240
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 18436
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 4206
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 17240
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 19436
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 17241
    throw v0

    .line 4209
    :cond_9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4096
    if-nez p1, :cond_0

    .line 4097
    const/4 v0, 0x0

    .line 4100
    :goto_0
    return v0

    .line 4099
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4100
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4106
    if-nez p1, :cond_0

    .line 4107
    const/4 v4, 0x0

    .line 4141
    :goto_0
    return v4

    .line 4115
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/o;

    invoke-virtual {v4}, Lcom/google/common/base/o;->a()J

    move-result-wide v14

    .line 4116
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 4117
    const-wide/16 v8, -0x1

    .line 4118
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4119
    const-wide/16 v6, 0x0

    .line 4120
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4123
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 4125
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4126
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4127
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    :goto_4
    if-eqz v4, :cond_2

    .line 4128
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v18

    .line 4129
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4130
    const/4 v4, 0x1

    goto :goto_0

    .line 4127
    :cond_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v4

    goto :goto_4

    .line 4126
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4134
    :cond_3
    iget v4, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4120
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4136
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4118
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4141
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4242
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    .line 4243
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$e;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$e;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3916
    if-nez p1, :cond_0

    .line 3917
    const/4 v0, 0x0

    .line 3920
    :goto_0
    return-object v0

    .line 3919
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3920
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3876
    .line 3877
    iget-object v6, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    move v0, v1

    move-wide v2, v4

    .line 3878
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3879
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_1

    .line 3896
    :cond_0
    :goto_1
    return v1

    .line 3882
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3885
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3886
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3887
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-nez v7, :cond_0

    .line 3890
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3892
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3896
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4223
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    .line 4224
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4146
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4149
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4165
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4154
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    invoke-static {p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4156
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4157
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4169
    if-nez p1, :cond_0

    .line 4170
    const/4 v0, 0x0

    .line 4173
    :goto_0
    return-object v0

    .line 4172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4173
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4178
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4179
    :cond_0
    const/4 v0, 0x0

    .line 4182
    :goto_0
    return v0

    .line 4181
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4182
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4198
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    invoke-static {p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4201
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4187
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    if-nez p2, :cond_0

    .line 4190
    const/4 v0, 0x0

    .line 4193
    :goto_0
    return v0

    .line 4192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4193
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3910
    .line 16900
    iget-object v3, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16901
    const-wide/16 v0, 0x0

    .line 16902
    const/4 v2, 0x0

    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 16903
    aget-object v4, v3, v2

    iget v4, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 16902
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3910
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/c/a;->b(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4232
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    .line 4233
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$s;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$s;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    goto :goto_0
.end method
