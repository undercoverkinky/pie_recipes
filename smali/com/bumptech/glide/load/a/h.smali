.class public final Lcom/bumptech/glide/load/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/h$a;,
        Lcom/bumptech/glide/load/a/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/load/a/h$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/g;

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/a/h$b;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bumptech/glide/load/a/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/h;->a:Lcom/bumptech/glide/load/a/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/g;I)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bumptech/glide/load/a/h;->a:Lcom/bumptech/glide/load/a/h$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/a/h;-><init>(Lcom/bumptech/glide/load/model/g;ILcom/bumptech/glide/load/a/h$b;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/model/g;ILcom/bumptech/glide/load/a/h$b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/a/h;->b:Lcom/bumptech/glide/load/model/g;

    .line 45
    iput p2, p0, Lcom/bumptech/glide/load/a/h;->c:I

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/load/a/h;->d:Lcom/bumptech/glide/load/a/h$b;

    .line 47
    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 73
    move-object v2, p1

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 74
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->d:Lcom/bumptech/glide/load/a/h$b;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/a/h$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    .line 89
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    iget-object v4, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/bumptech/glide/load/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/bumptech/glide/load/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 103
    iget-boolean v0, p0, Lcom/bumptech/glide/load/a/h;->g:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_2
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 107
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    .line 1125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/util/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/h;->f:Ljava/io/InputStream;

    .line 1134
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 1129
    :cond_4
    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got non empty content encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/a/h;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 109
    :cond_6
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v6, :cond_8

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_7
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 115
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 116
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 117
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw v1

    .line 119
    :cond_9
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    iget-object v2, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/a/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/a/h;->b:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/g;->a()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/a/h;->b:Lcom/bumptech/glide/load/model/g;

    .line 55
    invoke-virtual {v5}, Lcom/bumptech/glide/load/model/g;->c()Ljava/util/Map;

    move-result-object v5

    .line 54
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/a/h;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 64
    const-string v3, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finished http url fetcher fetch in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms and loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "HttpUrlFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/a/h;->g:Z

    .line 156
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
