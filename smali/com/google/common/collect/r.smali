.class public final Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 218
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/f;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2238
    invoke-static {v0, v1}, Lcom/google/common/collect/l;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 182
    array-length v0, p0

    .line 2201
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/m;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    return-object v1
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4058
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 254
    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1354
    if-ne p0, p1, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return v0

    .line 1357
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 1358
    check-cast p1, Ljava/util/Set;

    .line 1361
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1365
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1368
    goto :goto_0
.end method
