.class public final Lokhttp3/internal/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 247
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 248
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 249
    const p1, 0x7fffffff

    .line 256
    :goto_0
    return p1

    .line 250
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 251
    const/4 p1, 0x0

    goto :goto_0

    .line 253
    :cond_1
    long-to-int p1, v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 219
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 219
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return p1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 50
    if-nez p0, :cond_0

    .line 54
    :goto_0
    return-wide v0

    .line 52
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lokhttp3/q;)J
    .locals 2

    .prologue
    .line 46
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/y;)J
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/f;->a(Lokhttp3/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/q;Lokhttp3/q;)Lokhttp3/q;
    .locals 6

    .prologue
    .line 125
    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Lokhttp3/q;)Ljava/util/Set;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/q$a;

    invoke-direct {v0}, Lokhttp3/q$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v2, Lokhttp3/q$a;

    invoke-direct {v2}, Lokhttp3/q$a;-><init>()V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/q;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 130
    invoke-virtual {p0, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    invoke-virtual {p0, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v2}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/q;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    if-ne p0, v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/k;->a(Lokhttp3/HttpUrl;Lokhttp3/q;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p0}, Lokhttp3/l;->a()V

    goto :goto_0
.end method

.method public static b(Lokhttp3/q;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/q;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lokhttp3/q;->a()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    .line 94
    const-string v3, "Vary"

    invoke-virtual {p0, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100
    :cond_0
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_2
    return-object v0
.end method

.method public static b(Lokhttp3/y;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lokhttp3/y;->c()I

    move-result v2

    .line 198
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 201
    goto :goto_0

    .line 1042
    :cond_3
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/q;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b/f;->a(Lokhttp3/q;)J

    move-result-wide v2

    .line 206
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 207
    invoke-virtual {p0, v3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 208
    goto :goto_0
.end method
