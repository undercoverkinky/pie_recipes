.class public final Lcom/google/common/collect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/e;->a(Ljava/lang/String;)Lcom/google/common/base/e;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/e;->b(Ljava/lang/String;)Lcom/google/common/base/e;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/f;->a:Lcom/google/common/base/e;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 312
    const-string v0, "size"

    invoke-static {p0, v0}, Lcom/google/common/collect/e;->a(ILjava/lang/String;)I

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 320
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lcom/google/common/base/i;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/base/i",
            "<-TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    instance-of v0, p0, Lcom/google/common/collect/f$a;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Lcom/google/common/collect/f$a;

    .line 1145
    new-instance v0, Lcom/google/common/collect/f$a;

    iget-object v1, p0, Lcom/google/common/collect/f$a;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/base/i;

    invoke-static {v2, p1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/i;Lcom/google/common/base/i;)Lcom/google/common/base/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/f$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/i;)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/common/collect/f$a;

    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/i;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/f$a;-><init>(Ljava/util/Collection;Lcom/google/common/base/i;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lcom/google/common/base/i;

    move-result-object v0

    .line 1632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/l;->d(Ljava/util/Iterator;Lcom/google/common/base/i;)Z

    move-result v0

    .line 290
    return v0
.end method
