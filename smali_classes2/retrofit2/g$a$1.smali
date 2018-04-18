.class final Lretrofit2/g$a$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$a;->c()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/g$a;


# direct methods
.method constructor <init>(Lretrofit2/g$a;Lokio/s;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lretrofit2/g$a$1;->a:Lretrofit2/g$a;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/h;->a(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lretrofit2/g$a$1;->a:Lretrofit2/g$a;

    iput-object v0, v1, Lretrofit2/g$a;->a:Ljava/io/IOException;

    .line 282
    throw v0
.end method
