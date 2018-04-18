.class public final Lkik/android/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/d;Lkik/core/interfaces/x;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/d;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    invoke-static {v4, p1}, Lkik/android/util/i;->a(Lkik/core/datatypes/c;Lkik/core/interfaces/x;)Lkik/core/datatypes/o;

    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static a(Lkik/core/datatypes/c;Lkik/core/interfaces/x;)Lkik/core/datatypes/o;
    .locals 8

    .prologue
    .line 36
    invoke-virtual {p0}, Lkik/core/datatypes/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v0, Lkik/core/datatypes/o;

    invoke-static {v4}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/core/datatypes/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4}, Lkik/core/interfaces/x;->c(Ljava/lang/String;)Z

    move-result v4

    .line 38
    invoke-virtual {p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/c$a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkik/core/datatypes/c;->f()Lkik/core/datatypes/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/datatypes/c$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkik/core/datatypes/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/c;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->a(Ljava/util/List;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/o;->b(Z)V

    .line 42
    return-object v0
.end method
