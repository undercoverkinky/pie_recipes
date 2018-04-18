.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/cache/c;

.field static final c:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/common/base/o;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/h",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field k:Lcom/google/common/cache/LocalCache$Strength;

.field l:Lcom/google/common/cache/LocalCache$Strength;

.field m:J

.field n:J

.field o:J

.field p:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/common/cache/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/base/o;

.field t:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m",
            "<+",
            "Lcom/google/common/cache/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Ljava/lang/Object;)Lcom/google/common/base/m;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/m;

    .line 180
    new-instance v0, Lcom/google/common/cache/c;

    invoke-direct {v0}, Lcom/google/common/cache/c;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->b:Lcom/google/common/cache/c;

    .line 182
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->c:Lcom/google/common/base/m;

    .line 206
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/o;

    .line 213
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 219
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    .line 220
    iput v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 221
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 222
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 228
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 229
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 230
    iput-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    .line 238
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->a:Lcom/google/common/base/m;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/m;

    .line 241
    return-void
.end method

.method public static a()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/common/cache/CacheBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 401
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "maximum size can not be combined with weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/h;->b(ZLjava/lang/Object;)V

    .line 406
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v1, v0}, Lcom/google/common/base/h;->a(ZLjava/lang/Object;)V

    .line 407
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    .line 408
    return-object p0

    :cond_0
    move v0, v2

    .line 401
    goto :goto_0

    :cond_1
    move v0, v2

    .line 403
    goto :goto_1

    :cond_2
    move v0, v2

    .line 405
    goto :goto_2

    :cond_3
    move v1, v2

    .line 406
    goto :goto_3
.end method

.method final b()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method final c()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method public final d()Lcom/google/common/cache/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/b",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    .line 805
    .line 1815
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/h;

    if-nez v0, :cond_2

    .line 1816
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "maximumWeight requires weigher"

    invoke-static {v0, v3}, Lcom/google/common/base/h;->b(ZLjava/lang/Object;)V

    .line 2811
    :cond_0
    :goto_1
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v1, v0}, Lcom/google/common/base/h;->b(ZLjava/lang/Object;)V

    .line 807
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 1816
    goto :goto_0

    .line 1818
    :cond_2
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->e:Z

    if-eqz v0, :cond_4

    .line 1819
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "weigher requires maximumWeight"

    invoke-static {v0, v3}, Lcom/google/common/base/h;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    .line 1821
    :cond_4
    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1822
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->u:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2811
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v5, 0x16

    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 834
    invoke-static {p0}, Lcom/google/common/base/f;->a(Ljava/lang/Object;)Lcom/google/common/base/f$a;

    move-result-object v0

    .line 835
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    if-eq v1, v3, :cond_0

    .line 836
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;I)Lcom/google/common/base/f$a;

    .line 838
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    if-eq v1, v3, :cond_1

    .line 839
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;I)Lcom/google/common/base/f$a;

    .line 841
    :cond_1
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 842
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    .line 844
    :cond_2
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 845
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;J)Lcom/google/common/base/f$a;

    .line 847
    :cond_3
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 848
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->m:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 850
    :cond_4
    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 851
    const-string v1, "expireAfterAccess"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->n:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 853
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    .line 854
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 856
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    .line 857
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 859
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    .line 860
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/f$a;->a(Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 862
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    .line 863
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/f$a;->a(Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 865
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/f;

    if-eqz v1, :cond_a

    .line 866
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/common/base/f$a;->a(Ljava/lang/Object;)Lcom/google/common/base/f$a;

    .line 868
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
