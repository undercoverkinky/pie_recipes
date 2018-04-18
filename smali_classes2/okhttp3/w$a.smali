.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/HttpUrl;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/q$a;

.field private d:Lokhttp3/x;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    .line 108
    return-void
.end method

.method private constructor <init>(Lokhttp3/w;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lokhttp3/w;->a(Lokhttp3/w;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    .line 112
    invoke-static {p1}, Lokhttp3/w;->b(Lokhttp3/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lokhttp3/w;->c(Lokhttp3/w;)Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->d:Lokhttp3/x;

    .line 114
    invoke-static {p1}, Lokhttp3/w;->d(Lokhttp3/w;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lokhttp3/w;->e(Lokhttp3/w;)Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/w;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/w$a;)Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/w$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/w$a;)Lokhttp3/q$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/w$a;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/w$a;->d:Lokhttp3/x;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/w$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/w$a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1}, Lokhttp3/q$a;->b(Ljava/lang/String;)Lokhttp3/q$a;

    .line 181
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 164
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/b/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    iput-object p1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lokhttp3/w$a;->d:Lokhttp3/x;

    .line 240
    return-object p0
.end method

.method public final a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    .line 121
    return-object p0
.end method

.method public final a(Lokhttp3/q;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lokhttp3/q;->b()Lokhttp3/q$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    .line 187
    return-object p0
.end method

.method public final a()Lokhttp3/w;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lokhttp3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/w;-><init>(Lokhttp3/w$a;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/q$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 176
    return-object p0
.end method
