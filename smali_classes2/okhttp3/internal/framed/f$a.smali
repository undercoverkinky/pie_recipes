.class final Lokhttp3/internal/framed/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lokhttp3/internal/framed/e;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokio/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(Lokio/s;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/framed/f$a;-><init>(Lokio/s;B)V

    .line 132
    return-void
.end method

.method private constructor <init>(Lokio/s;B)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/framed/e;

    iput-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    .line 126
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/f$a;->b:I

    .line 127
    iput v1, p0, Lokhttp3/internal/framed/f$a;->c:I

    .line 128
    iput v1, p0, Lokhttp3/internal/framed/f$a;->d:I

    .line 135
    iput v2, p0, Lokhttp3/internal/framed/f$a;->g:I

    .line 136
    iput v2, p0, Lokhttp3/internal/framed/f$a;->h:I

    .line 137
    invoke-static {p1}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    .line 138
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    if-lez p1, :cond_1

    .line 167
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/framed/f$a;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 168
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/framed/e;->j:I

    sub-int/2addr p1, v2

    .line 169
    iget v2, p0, Lokhttp3/internal/framed/f$a;->d:I

    iget-object v3, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/framed/e;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/framed/f$a;->d:I

    .line 170
    iget v2, p0, Lokhttp3/internal/framed/f$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/f$a;->c:I

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    iget v2, p0, Lokhttp3/internal/framed/f$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    iget v4, p0, Lokhttp3/internal/framed/f$a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/framed/f$a;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget v0, p0, Lokhttp3/internal/framed/f$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/f$a;->b:I

    .line 177
    :cond_1
    return v1
.end method

.method private a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    and-int v0, p1, p2

    .line 316
    if-ge v0, p2, :cond_0

    .line 333
    :goto_0
    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->e()I

    move-result v1

    .line 325
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 326
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 327
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 329
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 333
    goto :goto_0
.end method

.method private a(Lokhttp3/internal/framed/e;)V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget v0, p1, Lokhttp3/internal/framed/e;->j:I

    .line 284
    iget v1, p0, Lokhttp3/internal/framed/f$a;->h:I

    if-le v0, v1, :cond_0

    .line 285
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->d()V

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_0
    iget v1, p0, Lokhttp3/internal/framed/f$a;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/framed/f$a;->h:I

    sub-int/2addr v1, v2

    .line 291
    invoke-direct {p0, v1}, Lokhttp3/internal/framed/f$a;->a(I)I

    .line 294
    iget v1, p0, Lokhttp3/internal/framed/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 295
    iget-object v1, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/framed/e;

    .line 296
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/f$a;->b:I

    .line 298
    iput-object v1, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    .line 300
    :cond_1
    iget v1, p0, Lokhttp3/internal/framed/f$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/framed/f$a;->b:I

    .line 301
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    aput-object p1, v2, v1

    .line 302
    iget v1, p0, Lokhttp3/internal/framed/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/framed/f$a;->c:I

    .line 307
    iget v1, p0, Lokhttp3/internal/framed/f$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/f$a;->d:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/framed/f$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private c(I)Lokio/ByteString;
    .locals 2

    .prologue
    .line 263
    invoke-static {p1}, Lokhttp3/internal/framed/f$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lokhttp3/internal/framed/f;->a()[Lokhttp3/internal/framed/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lokhttp3/internal/framed/e;->h:Lokio/ByteString;

    .line 266
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    invoke-static {}, Lokhttp3/internal/framed/f;->a()[Lokhttp3/internal/framed/e;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/framed/f$a;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lokhttp3/internal/framed/e;->h:Lokio/ByteString;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lokhttp3/internal/framed/f$a;->h:I

    iget v1, p0, Lokhttp3/internal/framed/f$a;->d:I

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lokhttp3/internal/framed/f$a;->h:I

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->d()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lokhttp3/internal/framed/f$a;->d:I

    iget v1, p0, Lokhttp3/internal/framed/f$a;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/f$a;->a(I)I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/f$a;->b:I

    .line 158
    iput v2, p0, Lokhttp3/internal/framed/f$a;->c:I

    .line 159
    iput v2, p0, Lokhttp3/internal/framed/f$a;->d:I

    .line 160
    return-void
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 271
    if-ltz p0, :cond_0

    invoke-static {}, Lokhttp3/internal/framed/f;->a()[Lokhttp3/internal/framed/e;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private f()Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->e()I

    move-result v1

    .line 339
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 340
    :goto_0
    const/16 v2, 0x7f

    invoke-direct {p0, v1, v2}, Lokhttp3/internal/framed/f$a;->a(II)I

    move-result v1

    .line 342
    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lokhttp3/internal/framed/h;->a()Lokhttp3/internal/framed/h;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/e;->f(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/h;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    .line 345
    :goto_1
    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x80

    const/16 v4, 0x40

    .line 185
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 186
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->f:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 187
    if-ne v0, v5, :cond_0

    .line 188
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v5, :cond_4

    .line 190
    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/f$a;->a(II)I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 1220
    invoke-static {v0}, Lokhttp3/internal/framed/f$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1221
    invoke-static {}, Lokhttp3/internal/framed/f;->a()[Lokhttp3/internal/framed/e;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1222
    iget-object v1, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1224
    :cond_1
    invoke-static {}, Lokhttp3/internal/framed/f;->a()[Lokhttp3/internal/framed/e;

    move-result-object v1

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/framed/f$a;->b(I)I

    move-result v1

    .line 1225
    if-ltz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 1226
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header index too large "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1228
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->a:[Lokhttp3/internal/framed/e;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_4
    if-ne v0, v4, :cond_5

    .line 1257
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/framed/f;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 1258
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 1259
    new-instance v2, Lokhttp3/internal/framed/e;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/framed/e;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/framed/f$a;->a(Lokhttp3/internal/framed/e;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v4, :cond_6

    .line 195
    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/f$a;->a(II)I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 2251
    invoke-direct {p0, v0}, Lokhttp3/internal/framed/f$a;->c(I)Lokio/ByteString;

    move-result-object v0

    .line 2252
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 2253
    new-instance v2, Lokhttp3/internal/framed/e;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/framed/e;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2}, Lokhttp3/internal/framed/f$a;->a(Lokhttp3/internal/framed/e;)V

    goto/16 :goto_0

    .line 197
    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 198
    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/f$a;->a(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/framed/f$a;->h:I

    .line 199
    iget v0, p0, Lokhttp3/internal/framed/f$a;->h:I

    if-ltz v0, :cond_7

    iget v0, p0, Lokhttp3/internal/framed/f$a;->h:I

    iget v1, p0, Lokhttp3/internal/framed/f$a;->g:I

    if-le v0, v1, :cond_8

    .line 201
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/framed/f$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_8
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->c()V

    goto/16 :goto_0

    .line 204
    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    if-nez v0, :cond_b

    .line 3244
    :cond_a
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/framed/f;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 3245
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 3246
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/framed/e;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/e;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 207
    :cond_b
    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/framed/f$a;->a(II)I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 4238
    invoke-direct {p0, v0}, Lokhttp3/internal/framed/f$a;->c(I)Lokio/ByteString;

    move-result-object v0

    .line 4239
    invoke-direct {p0}, Lokhttp3/internal/framed/f$a;->f()Lokio/ByteString;

    move-result-object v1

    .line 4240
    iget-object v2, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/framed/e;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/e;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 211
    :cond_c
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    iget-object v1, p0, Lokhttp3/internal/framed/f$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    return-object v0
.end method
