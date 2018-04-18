.class final Lokhttp3/c$b;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/a/d$c;

.field private final b:Lokio/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 744
    iput-object p1, p0, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    .line 745
    iput-object p2, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    .line 746
    iput-object p3, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    .line 748
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/a/d$c;->a(I)Lokio/s;

    move-result-object v0

    .line 749
    new-instance v1, Lokhttp3/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/c$b$1;-><init>(Lokhttp3/c$b;Lokio/s;Lokhttp3/internal/a/d$c;)V

    invoke-static {v1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    .line 755
    return-void
.end method

.method static synthetic a(Lokhttp3/c$b;)Lokhttp3/internal/a/d$c;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 763
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 765
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    return-object v0
.end method
