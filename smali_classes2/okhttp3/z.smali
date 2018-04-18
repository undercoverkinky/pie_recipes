.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/s;JLokio/e;)Lokhttp3/z;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lokhttp3/z$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/z$1;-><init>(Lokhttp3/s;JLokio/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/s;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1114
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->f()Ljava/io/InputStream;

    move-result-object v2

    .line 1158
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lokhttp3/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 145
    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    move-object v0, v1

    goto :goto_0

    .line 1159
    :cond_1
    sget-object v0, Lokhttp3/internal/c;->c:Ljava/nio/charset/Charset;

    goto :goto_1
.end method
