.class final Lretrofit2/g$b;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/s;

.field private final b:J


# direct methods
.method constructor <init>(Lokhttp3/s;J)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 242
    iput-object p1, p0, Lretrofit2/g$b;->a:Lokhttp3/s;

    .line 243
    iput-wide p2, p0, Lretrofit2/g$b;->b:J

    .line 244
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lretrofit2/g$b;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lretrofit2/g$b;->b:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
