.class public final Lkik/android/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/h;

.field private final b:Lcom/android/volley/toolbox/c;

.field private final c:Lcom/kik/cache/SimpleLruBitmapCache;

.field private final d:Lcom/kik/cache/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/u;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p2, p3}, Lkik/core/interfaces/u;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 47
    const-string v2, "AN"

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 51
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 59
    :goto_0
    new-instance v2, Lkik/android/net/c;

    invoke-direct {v2, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 61
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x1400000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    .line 62
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    .line 63
    iput-object p4, p0, Lkik/android/internal/platform/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 65
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 67
    new-instance v0, Lcom/kik/cache/aa;

    iget-object v1, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    iget-object v2, p0, Lkik/android/internal/platform/a;->c:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/aa;-><init>(Lcom/android/volley/h;Lcom/kik/cache/aa$c;Lcom/kik/cache/ag;)V

    iput-object v0, p0, Lkik/android/internal/platform/a;->d:Lcom/kik/cache/aa;

    .line 68
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Lcom/kik/cache/aa;

    invoke-virtual {v0}, Lcom/kik/cache/aa;->b()V

    .line 69
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 73
    new-instance v1, Lcom/kik/cache/v;

    new-instance v0, Lkik/android/internal/platform/a$1;

    invoke-direct {v0, p0}, Lkik/android/internal/platform/a$1;-><init>(Lkik/android/internal/platform/a;)V

    new-instance v2, Lkik/android/internal/platform/a$2;

    invoke-direct {v2, p0}, Lkik/android/internal/platform/a$2;-><init>(Lkik/android/internal/platform/a;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/kik/cache/v;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 85
    invoke-virtual {v1}, Lcom/kik/cache/v;->e()Ljava/lang/String;

    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 88
    iget-object v3, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v3, v2}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :cond_0
    if-nez v0, :cond_1

    .line 93
    iget-object v2, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v2, v1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 96
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 102
    new-instance v3, Lcom/kik/cache/v;

    new-instance v0, Lkik/android/internal/platform/a$3;

    invoke-direct {v0, p0, v2}, Lkik/android/internal/platform/a$3;-><init>(Lkik/android/internal/platform/a;Lcom/kik/events/Promise;)V

    new-instance v1, Lkik/android/internal/platform/a$4;

    invoke-direct {v1, p0, v2}, Lkik/android/internal/platform/a$4;-><init>(Lkik/android/internal/platform/a;Lcom/kik/events/Promise;)V

    invoke-direct {v3, p1, v0, v1}, Lcom/kik/cache/v;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3}, Lcom/kik/cache/v;->e()Ljava/lang/String;

    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 120
    iget-object v5, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    iget-object v5, p0, Lkik/android/internal/platform/a;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v5, v4}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    iget-object v1, v4, Lcom/android/volley/a$a;->a:[B

    .line 126
    :cond_0
    if-eqz v1, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Lcom/android/volley/h;

    invoke-virtual {v0, v3}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 136
    :cond_2
    return-object v2
.end method
