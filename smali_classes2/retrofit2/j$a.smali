.class final Lretrofit2/j$a;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/s;


# direct methods
.method constructor <init>(Lokhttp3/x;Lokhttp3/s;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/j$a;->a:Lokhttp3/x;

    .line 231
    iput-object p2, p0, Lretrofit2/j$a;->b:Lokhttp3/s;

    .line 232
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/j$a;->b:Lokhttp3/s;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lretrofit2/j$a;->a:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokio/d;)V

    .line 244
    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/j$a;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    return-wide v0
.end method
