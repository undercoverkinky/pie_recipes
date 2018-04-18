.class public final Lcom/stripe/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-static {p0}, Lcom/stripe/android/d/a;->b(I)I

    move-result v1

    .line 18
    invoke-static {}, Lcom/stripe/android/c/a;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {p0}, Lcom/stripe/android/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/stripe/android/c/a;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 36
    invoke-static {p0}, Lcom/stripe/android/d/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method private static b(I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 43
    invoke-static {}, Lcom/stripe/android/c/a;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 48
    :cond_0
    return p0
.end method
