.class public abstract Lcom/kik/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/c",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/sdkutils/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TT;",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/e",
            "<TV;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/c;Lcom/kik/sdkutils/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/c",
            "<TT;TV;>;",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lcom/kik/cache/c;->a:Lcom/kik/cache/c;

    .line 20
    iput-object p2, p0, Lcom/kik/cache/c;->b:Lcom/kik/sdkutils/b/a;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/e",
            "<TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/e",
            "<TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v7, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    monitor-enter v7

    .line 67
    :try_start_0
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Null Token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
    monitor-exit v7

    move-object v0, v2

    :goto_1
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    monitor-exit v7

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1169
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/kik/cache/c;->a:Lcom/kik/cache/c;

    .line 79
    invoke-virtual {p0, p1}, Lcom/kik/cache/c;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v8

    .line 80
    iget-object v0, p0, Lcom/kik/cache/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/kik/cache/c$1;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/c$1;-><init>(Lcom/kik/cache/c;Lcom/kik/events/Promise;Ljava/lang/Long;ZLcom/kik/cache/c;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;Lcom/kik/cache/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kik/cache/e",
            "<TV;",
            "Ljava/lang/Long;",
            ">;)TV;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    .line 2169
    iget-object v0, p0, Lcom/kik/cache/c;->a:Lcom/kik/cache/c;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/kik/cache/c;->b()V

    .line 189
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/kik/cache/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Lcom/kik/cache/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/cache/e",
            "<TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kik/cache/c;->b:Lcom/kik/sdkutils/b/a;

    invoke-interface {v0}, Lcom/kik/sdkutils/b/a;->a()Ljava/lang/Long;

    move-result-object v0

    .line 2050
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/cache/c;->a(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final c()Lcom/kik/sdkutils/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/sdkutils/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/cache/c;->b:Lcom/kik/sdkutils/b/a;

    return-object v0
.end method
