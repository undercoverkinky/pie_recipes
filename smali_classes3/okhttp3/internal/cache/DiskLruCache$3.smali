.class final Lokhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lokhttp3/internal/cache/DiskLruCache$c;

.field c:Lokhttp3/internal/cache/DiskLruCache$c;

.field final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 2

    .prologue
    .line 737
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 763
    :goto_0
    return v0

    .line 750
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v3

    .line 752
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v0, v0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    .line 756
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_1

    .line 758
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 759
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 761
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 763
    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 737
    .line 1767
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1768
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 1769
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 1770
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 737
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 776
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache$c;->a(Lokhttp3/internal/cache/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 782
    :goto_0
    return-void

    .line 781
    :catch_0
    move-exception v0

    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    throw v0
.end method
