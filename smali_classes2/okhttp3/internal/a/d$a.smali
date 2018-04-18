.class public final Lokhttp3/internal/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;

.field private final b:Lokhttp3/internal/a/d$b;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p2, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    .line 849
    invoke-static {p2}, Lokhttp3/internal/a/d$b;->g(Lokhttp3/internal/a/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/a/d$a;->c:[Z

    .line 850
    return-void

    .line 849
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/a/d;->j(Lokhttp3/internal/a/d;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;B)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$b;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/internal/a/d$a;)[Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:[Z

    return-object v0
.end method


# virtual methods
.method public final a(I)Lokio/r;
    .locals 3

    .prologue
    .line 897
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 898
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 901
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 902
    invoke-static {}, Lokhttp3/internal/a/d;->a()Lokio/r;

    move-result-object v0

    monitor-exit v1

    .line 914
    :goto_0
    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->g(Lokhttp3/internal/a/d$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 907
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->e(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    invoke-static {v2}, Lokhttp3/internal/a/d;->k(Lokhttp3/internal/a/d;)Lokhttp3/internal/c/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lokhttp3/internal/c/a;->b(Ljava/io/File;)Lokio/r;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 914
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$a$1;

    invoke-direct {v0, p0, v2}, Lokhttp3/internal/a/d$a$1;-><init>(Lokhttp3/internal/a/d$a;Lokio/r;)V

    monitor-exit v1

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    invoke-static {}, Lokhttp3/internal/a/d;->a()Lokio/r;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 860
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    invoke-static {v1}, Lokhttp3/internal/a/d;->j(Lokhttp3/internal/a/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 862
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    invoke-static {v1}, Lokhttp3/internal/a/d;->k(Lokhttp3/internal/a/d;)Lokhttp3/internal/c/a;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v2}, Lokhttp3/internal/a/d$b;->e(Lokhttp3/internal/a/d$b;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/c/a;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/a/d$b;->a(Lokhttp3/internal/a/d$b;Lokhttp3/internal/a/d$a;)Lokhttp3/internal/a/d$a;

    .line 869
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 929
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 930
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 933
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 934
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$a;Z)V

    .line 936
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 937
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 945
    iget-object v1, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    monitor-enter v1

    .line 946
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 947
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 949
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->b:Lokhttp3/internal/a/d$b;

    invoke-static {v0}, Lokhttp3/internal/a/d$b;->b(Lokhttp3/internal/a/d$b;)Lokhttp3/internal/a/d$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 950
    iget-object v0, p0, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$a;Z)V

    .line 952
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/d$a;->d:Z

    .line 953
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
