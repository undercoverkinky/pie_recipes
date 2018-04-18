.class public final Lcom/google/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/b;

.field private static final b:Lcom/google/common/base/j;

.field private static final c:Lcom/google/common/base/e;

.field private static final g:Lcom/google/common/base/b;

.field private static final h:Lcom/google/common/base/b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->a:Lcom/google/common/base/b;

    .line 81
    invoke-static {}, Lcom/google/common/base/j;->a()Lcom/google/common/base/j;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->b:Lcom/google/common/base/j;

    .line 82
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/e;->a(C)Lcom/google/common/base/e;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->c:Lcom/google/common/base/e;

    .line 241
    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->g:Lcom/google/common/base/b;

    .line 243
    sget-object v0, Lcom/google/common/base/b;->f:Lcom/google/common/base/b;

    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Lcom/google/common/base/b;->a(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->h:Lcom/google/common/base/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lcom/google/common/b/a;->a:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_1

    move v1, v2

    :goto_0
    const-string v4, "Domain name too long: \'%s\':"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/google/common/b/a;->b:Lcom/google/common/base/j;

    invoke-virtual {v1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 154
    iget-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_2

    move v1, v2

    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/b/a;->a(Ljava/util/List;)Z

    move-result v1

    const-string v4, "Not a valid domain name: \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/common/base/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/google/common/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/common/b/a;->f:I

    .line 159
    return-void

    :cond_1
    move v1, v3

    .line 149
    goto :goto_0

    :cond_2
    move v1, v3

    .line 154
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/b/a;
    .locals 2

    .prologue
    .line 213
    new-instance v1, Lcom/google/common/b/a;

    invoke-static {p0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/common/b/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    sget-object v1, Lcom/google/common/base/b;->b:Lcom/google/common/base/b;

    .line 2095
    invoke-virtual {v1}, Lcom/google/common/base/b;->a()Lcom/google/common/base/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/base/b;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 275
    sget-object v2, Lcom/google/common/b/a;->h:Lcom/google/common/base/b;

    invoke-virtual {v2, v1}, Lcom/google/common/base/b;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/common/base/b;->c:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 227
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 238
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 231
    :goto_1
    if-ge v3, v4, :cond_2

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Lcom/google/common/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 231
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v0, v3

    .line 170
    :goto_0
    if-ge v0, v4, :cond_4

    .line 171
    sget-object v1, Lcom/google/common/b/a;->c:Lcom/google/common/base/e;

    iget-object v5, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/base/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 173
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    :cond_0
    :goto_1
    return v0

    .line 180
    :cond_1
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1510
    :cond_2
    const-string v5, "\\."

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1511
    array-length v5, v1

    if-ne v5, v6, :cond_3

    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/ImmutableMap;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 184
    :goto_2
    if-nez v1, :cond_0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1511
    goto :goto_2

    .line 189
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/common/b/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    .line 2395
    iget v0, p0, Lcom/google/common/b/a;->f:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 421
    :goto_0
    if-eqz v0, :cond_1

    .line 425
    :goto_1
    return-object p0

    :cond_0
    move v0, v2

    .line 2395
    goto :goto_0

    .line 3371
    :cond_1
    iget v0, p0, Lcom/google/common/b/a;->f:I

    if-lez v0, :cond_2

    move v0, v1

    .line 424
    :goto_2
    const-string v3, "Not under a public suffix: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/h;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget v0, p0, Lcom/google/common/b/a;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 3457
    sget-object v1, Lcom/google/common/b/a;->c:Lcom/google/common/base/e;

    iget-object v2, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/a;->a(Ljava/lang/String;)Lcom/google/common/b/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 3371
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    if-ne p1, p0, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 535
    :cond_0
    instance-of v0, p1, Lcom/google/common/b/a;

    if-eqz v0, :cond_1

    .line 536
    check-cast p1, Lcom/google/common/b/a;

    .line 537
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
