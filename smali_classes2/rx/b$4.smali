.class final Lrx/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/b/a;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/g/c;

.field final synthetic d:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/b/a;Lrx/g/c;)V
    .locals 0

    .prologue
    .line 1919
    iput-object p1, p0, Lrx/b$4;->d:Lrx/b;

    iput-object p2, p0, Lrx/b$4;->b:Lrx/b/a;

    iput-object p3, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1923
    iget-boolean v0, p0, Lrx/b$4;->a:Z

    if-nez v0, :cond_0

    .line 1924
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/b$4;->a:Z

    .line 1926
    :try_start_0
    iget-object v0, p0, Lrx/b$4;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    iget-object v0, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->unsubscribe()V

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1927
    :catch_0
    move-exception v0

    .line 1928
    :try_start_1
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 1929
    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1931
    iget-object v0, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-virtual {v1}, Lrx/g/c;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1938
    invoke-static {p1}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 1939
    iget-object v0, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-virtual {v0}, Lrx/g/c;->unsubscribe()V

    .line 1940
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 1941
    return-void
.end method

.method public final a(Lrx/j;)V
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lrx/b$4;->c:Lrx/g/c;

    invoke-virtual {v0, p1}, Lrx/g/c;->a(Lrx/j;)V

    .line 1946
    return-void
.end method
