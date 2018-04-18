.class final Lokhttp3/u$1;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2, p3}, Lokhttp3/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokhttp3/i;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p1, Lokhttp3/i;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 163
    return-void
.end method

.method public final a(Lokhttp3/q$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;)Lokhttp3/q$a;

    .line 128
    return-void
.end method

.method public final a(Lokhttp3/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p1, p2, p3}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 132
    return-void
.end method

.method public final a(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lokhttp3/i;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lokhttp3/i;->a(Lokhttp3/internal/connection/c;)V

    .line 150
    return-void
.end method
