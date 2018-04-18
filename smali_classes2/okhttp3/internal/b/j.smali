.class public final Lokhttp3/internal/b/j;
.super Lokhttp3/z;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/q;

.field private final b:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/q;Lokio/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/q;

    .line 29
    iput-object p2, p0, Lokhttp3/internal/b/j;->b:Lokio/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Lokhttp3/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/internal/b/j;->b:Lokio/e;

    return-object v0
.end method
