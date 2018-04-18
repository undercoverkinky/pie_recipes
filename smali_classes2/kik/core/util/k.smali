.class public final Lkik/core/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/util/k$2;

    invoke-direct {v0}, Lkik/core/util/k$2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 69
    :cond_1
    :goto_0
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 64
    invoke-static {p1, v0}, Lkik/core/util/k;->a(Ljava/lang/String;Lkik/core/datatypes/o;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 69
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkik/core/util/k$1;

    invoke-direct {v0, p1}, Lkik/core/util/k$1;-><init>(Lkik/core/interfaces/x;)V

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/d;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lkik/core/datatypes/o;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 98
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lkik/core/datatypes/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p1}, Lkik/core/datatypes/o;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    :cond_6
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public static b(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 117
    :cond_1
    :goto_0
    return-object p0

    .line 107
    :cond_2
    invoke-static {p0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    .line 113
    invoke-virtual {v0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lkik/core/interfaces/x;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 117
    goto :goto_0
.end method
