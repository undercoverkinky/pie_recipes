.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/d;
.implements Lokio/e;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/p;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 606
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 607
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 628
    :cond_2
    :goto_0
    return-object v0

    .line 613
    :cond_3
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 614
    iget v0, v1, Lokio/p;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/p;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 616
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 619
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/p;->a:[B

    iget v3, v1, Lokio/p;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    iget v2, v1, Lokio/p;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/p;->b:I

    .line 621
    iget-wide v2, p0, Lokio/c;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->b:J

    .line 623
    iget v2, v1, Lokio/p;->b:I

    iget v3, v1, Lokio/p;->c:I

    if-ne v2, v3, :cond_2

    .line 624
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 625
    invoke-static {v1}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0
.end method

.method private c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 768
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    .line 769
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 770
    :cond_0
    add-int/2addr v0, v1

    .line 771
    goto :goto_0

    .line 772
    :cond_1
    return-void
.end method

.method private l(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 594
    sget-object v0, Lokio/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 775
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 777
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 778
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 790
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    iget v0, v1, Lokio/p;->c:I

    iget v2, v1, Lokio/p;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 780
    iget-object v2, v1, Lokio/p;->a:[B

    iget v3, v1, Lokio/p;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget v2, v1, Lokio/p;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/p;->b:I

    .line 783
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 785
    iget v2, v1, Lokio/p;->b:I

    iget v3, v1, Lokio/p;->c:I

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 787
    invoke-static {v1}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0
.end method

.method public final a(B)J
    .locals 2

    .prologue
    .line 1263
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJ)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    .line 1271
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 1280
    if-nez v2, :cond_1

    move-wide v0, v6

    .line 1315
    :goto_0
    return-wide v0

    .line 1283
    :cond_1
    iget-wide v4, p0, Lokio/c;->b:J

    sub-long/2addr v4, p2

    cmp-long v3, v4, p2

    if-gez v3, :cond_2

    .line 1285
    iget-wide v0, p0, Lokio/c;->b:J

    move-object v4, v2

    .line 1286
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_4

    .line 1287
    iget-object v4, v4, Lokio/p;->g:Lokio/p;

    .line 1288
    iget v2, v4, Lokio/p;->c:I

    iget v3, v4, Lokio/p;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 1293
    :goto_2
    iget v2, v4, Lokio/p;->c:I

    iget v3, v4, Lokio/p;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_4

    .line 1294
    iget-object v0, v4, Lokio/p;->f:Lokio/p;

    move-object v4, v0

    move-wide v0, v2

    .line 1295
    goto :goto_2

    .line 1310
    :cond_3
    iget v2, v4, Lokio/p;->c:I

    iget v3, v4, Lokio/p;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1312
    iget-object v4, v4, Lokio/p;->f:Lokio/p;

    move-wide p2, v0

    .line 1301
    :cond_4
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 1302
    iget-object v3, v4, Lokio/p;->a:[B

    .line 1303
    iget v2, v4, Lokio/p;->b:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v5, v4, Lokio/p;->c:I

    :goto_3
    if-ge v2, v5, :cond_3

    .line 1304
    aget-byte v8, v3, v2

    if-ne v8, p1, :cond_5

    .line 1305
    iget v3, v4, Lokio/p;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1303
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 1315
    goto :goto_0
.end method

.method public final a(Lokio/c;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1254
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1259
    :goto_0
    return-wide p2

    .line 1257
    :cond_2
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/c;->b:J

    .line 1258
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    goto :goto_0
.end method

.method public final a(Lokio/r;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    iget-wide v0, p0, Lokio/c;->b:J

    .line 579
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 580
    invoke-interface {p1, p0, v0, v1}, Lokio/r;->a_(Lokio/c;J)V

    .line 582
    :cond_0
    return-wide v0
.end method

.method public final a(Lokio/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 991
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    const-wide/16 v0, 0x0

    .line 993
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/s;->a(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 994
    add-long/2addr v0, v2

    goto :goto_0

    .line 996
    :cond_1
    return-wide v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 599
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-direct {p0, v0, v1, p1}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(I)Lokio/c;
    .locals 3

    .prologue
    .line 910
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 912
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 942
    :goto_0
    return-object p0

    .line 914
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 916
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 917
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 919
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 920
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 921
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 927
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 928
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 930
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 932
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 933
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 934
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 935
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 938
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lokio/c;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 834
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    if-ge p3, p2, :cond_2

    .line 837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_4

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_3
    add-int v1, v0, v4

    iget v3, v2, Lokio/p;->c:I

    sub-int/2addr v1, v3

    .line 866
    iget v3, v2, Lokio/p;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lokio/p;->c:I

    .line 867
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    move p2, v0

    .line 845
    :cond_4
    :goto_0
    if-ge p2, p3, :cond_c

    .line 846
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 848
    if-ge v1, v7, :cond_5

    .line 849
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v2

    .line 850
    iget-object v3, v2, Lokio/p;->a:[B

    .line 851
    iget v0, v2, Lokio/p;->c:I

    sub-int v4, v0, p2

    .line 852
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 855
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 859
    :goto_1
    if-ge v0, v5, :cond_3

    .line 860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 861
    if-ge v6, v7, :cond_3

    .line 862
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_1

    .line 869
    :cond_5
    const/16 v0, 0x800

    if-ge v1, v0, :cond_6

    .line 871
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 872
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 873
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 875
    :cond_6
    const v0, 0xd800

    if-lt v1, v0, :cond_7

    if-le v1, v8, :cond_8

    .line 877
    :cond_7
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 878
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 879
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 880
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 885
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 886
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_9

    const v2, 0xdc00

    if-lt v0, v2, :cond_9

    if-le v0, v8, :cond_b

    .line 887
    :cond_9
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 888
    add-int/lit8 p2, p2, 0x1

    .line 889
    goto/16 :goto_0

    .line 885
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 895
    :cond_b
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 898
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 899
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 900
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 901
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 902
    add-int/lit8 p2, p2, 0x2

    .line 904
    goto/16 :goto_0

    .line 906
    :cond_c
    return-object p0
.end method

.method public final a(Lokio/ByteString;)Lokio/c;
    .locals 2

    .prologue
    .line 824
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/c;)V

    .line 826
    return-object p0
.end method

.method public final a(Lokio/c;JJ)Lokio/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 169
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 193
    :cond_1
    return-object p0

    .line 171
    :cond_2
    iget-wide v0, p1, Lokio/c;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/c;->b:J

    .line 174
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 175
    :goto_0
    iget v1, v0, Lokio/p;->c:I

    iget v2, v0, Lokio/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 176
    iget v1, v0, Lokio/p;->c:I

    iget v2, v0, Lokio/p;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 175
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    goto :goto_0

    .line 180
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 181
    new-instance v1, Lokio/p;

    invoke-direct {v1, v0}, Lokio/p;-><init>(Lokio/p;)V

    .line 182
    iget v2, v1, Lokio/p;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lokio/p;->b:I

    .line 183
    iget v2, v1, Lokio/p;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/p;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/p;->c:I

    .line 184
    iget-object v2, p1, Lokio/c;->a:Lokio/p;

    if-nez v2, :cond_4

    .line 185
    iput-object v1, v1, Lokio/p;->g:Lokio/p;

    iput-object v1, v1, Lokio/p;->f:Lokio/p;

    iput-object v1, p1, Lokio/c;->a:Lokio/p;

    .line 189
    :goto_2
    iget v2, v1, Lokio/p;->c:I

    iget v1, v1, Lokio/p;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 180
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    move-wide p2, v6

    goto :goto_1

    .line 187
    :cond_4
    iget-object v2, p1, Lokio/c;->a:Lokio/p;

    iget-object v2, v2, Lokio/p;->g:Lokio/p;

    invoke-virtual {v2, v1}, Lokio/p;->a(Lokio/p;)Lokio/p;

    goto :goto_2
.end method

.method public final a([B)Lokio/c;
    .locals 2

    .prologue
    .line 967
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lokio/t;
    .locals 1

    .prologue
    .line 1509
    sget-object v0, Lokio/t;->b:Lokio/t;

    return-object v0
.end method

.method public final a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 102
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public final a_(Lokio/c;J)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1213
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :cond_1
    iget-wide v0, p1, Lokio/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 1217
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1219
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    iget v1, v1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1220
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v0, v0, Lokio/p;->g:Lokio/p;

    move-object v1, v0

    .line 1221
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lokio/p;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lokio/p;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lokio/p;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    int-to-long v8, v0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    .line 1224
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/p;->a(Lokio/p;I)V

    .line 1225
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->b:J

    .line 1226
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1251
    :cond_2
    return-void

    .line 1220
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1221
    :cond_4
    iget v0, v1, Lokio/p;->b:I

    goto :goto_2

    .line 1231
    :cond_5
    iget-object v1, p1, Lokio/c;->a:Lokio/p;

    long-to-int v4, p2

    .line 3113
    if-lez v4, :cond_6

    iget v0, v1, Lokio/p;->c:I

    iget v5, v1, Lokio/p;->b:I

    sub-int/2addr v0, v5

    if-le v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3121
    :cond_7
    const/16 v0, 0x400

    if-lt v4, v0, :cond_a

    .line 3122
    new-instance v0, Lokio/p;

    invoke-direct {v0, v1}, Lokio/p;-><init>(Lokio/p;)V

    .line 3128
    :goto_3
    iget v5, v0, Lokio/p;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lokio/p;->c:I

    .line 3129
    iget v5, v1, Lokio/p;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lokio/p;->b:I

    .line 3130
    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v0}, Lokio/p;->a(Lokio/p;)Lokio/p;

    .line 1231
    iput-object v0, p1, Lokio/c;->a:Lokio/p;

    .line 1236
    :cond_8
    iget-object v0, p1, Lokio/c;->a:Lokio/p;

    .line 1237
    iget v1, v0, Lokio/p;->c:I

    iget v4, v0, Lokio/p;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1238
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/p;

    .line 1239
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    if-nez v1, :cond_b

    .line 1240
    iput-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 1241
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v7, p0, Lokio/c;->a:Lokio/p;

    iput-object v7, v1, Lokio/p;->g:Lokio/p;

    iput-object v7, v0, Lokio/p;->f:Lokio/p;

    .line 1247
    :cond_9
    :goto_4
    iget-wide v0, p1, Lokio/c;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/c;->b:J

    .line 1248
    iget-wide v0, p0, Lokio/c;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1249
    sub-long/2addr p2, v4

    .line 1250
    goto/16 :goto_0

    .line 3124
    :cond_a
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object v0

    .line 3125
    iget-object v5, v1, Lokio/p;->a:[B

    iget v7, v1, Lokio/p;->b:I

    iget-object v8, v0, Lokio/p;->a:[B

    invoke-static {v5, v7, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1243
    :cond_b
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v1, v1, Lokio/p;->g:Lokio/p;

    .line 1244
    invoke-virtual {v1, v0}, Lokio/p;->a(Lokio/p;)Lokio/p;

    move-result-object v1

    .line 3139
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3140
    :cond_c
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    iget-boolean v0, v0, Lokio/p;->e:Z

    if-eqz v0, :cond_9

    .line 3141
    iget v0, v1, Lokio/p;->c:I

    iget v7, v1, Lokio/p;->b:I

    sub-int v7, v0, v7

    .line 3142
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    rsub-int v8, v0, 0x2000

    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    iget-boolean v0, v0, Lokio/p;->d:Z

    if-eqz v0, :cond_d

    move v0, v6

    :goto_5
    add-int/2addr v0, v8

    .line 3143
    if-gt v7, v0, :cond_9

    .line 3144
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    invoke-virtual {v1, v0, v7}, Lokio/p;->a(Lokio/p;I)V

    .line 3145
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    .line 3146
    invoke-static {v1}, Lokio/q;->a(Lokio/p;)V

    goto :goto_4

    .line 3142
    :cond_d
    iget-object v0, v1, Lokio/p;->g:Lokio/p;

    iget v0, v0, Lokio/p;->b:I

    goto :goto_5
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public final b(I)Lokio/c;
    .locals 4

    .prologue
    .line 1009
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1010
    iget-object v1, v0, Lokio/p;->a:[B

    iget v2, v0, Lokio/p;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/p;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1011
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1012
    return-object p0
.end method

.method public final b([BII)Lokio/c;
    .locals 6

    .prologue
    .line 972
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 975
    add-int v0, p2, p3

    .line 976
    :goto_0
    if-ge p2, v0, :cond_1

    .line 977
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/c;->f(I)Lokio/p;

    move-result-object v1

    .line 979
    sub-int v2, v0, p2

    iget v3, v1, Lokio/p;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 980
    iget-object v3, v1, Lokio/p;->a:[B

    iget v4, v1, Lokio/p;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    add-int/2addr p2, v2

    .line 983
    iget v3, v1, Lokio/p;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/p;->c:I

    goto :goto_0

    .line 986
    :cond_1
    iget-wide v0, p0, Lokio/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 987
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->a([B)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 106
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(J)B
    .locals 7

    .prologue
    .line 295
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 296
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 297
    :goto_0
    iget v1, v0, Lokio/p;->c:I

    iget v2, v0, Lokio/p;->b:I

    sub-int/2addr v1, v2

    .line 298
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/p;->a:[B

    iget v0, v0, Lokio/p;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 299
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 296
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    goto :goto_0
.end method

.method public final c()Lokio/c;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public final c(I)Lokio/c;
    .locals 5

    .prologue
    .line 1016
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1017
    iget-object v1, v0, Lokio/p;->a:[B

    .line 1018
    iget v2, v0, Lokio/p;->c:I

    .line 1019
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1020
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1021
    iput v2, v0, Lokio/p;->c:I

    .line 1022
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1023
    return-object p0
.end method

.method public final synthetic c([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lokio/c;->u()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1506
    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public final d(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final d(I)Lokio/c;
    .locals 5

    .prologue
    .line 1031
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v0

    .line 1032
    iget-object v1, v0, Lokio/p;->a:[B

    .line 1033
    iget v2, v0, Lokio/p;->c:I

    .line 1034
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1035
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1036
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1037
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1038
    iput v2, v0, Lokio/p;->c:I

    .line 1039
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    .line 1040
    return-object p0
.end method

.method final e(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 653
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 655
    sub-long v0, p1, v2

    invoke-direct {p0, v0, v1}, Lokio/c;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 656
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    .line 663
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-direct {p0, p1, p2}, Lokio/c;->l(J)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {p0, v2, v3}, Lokio/c;->g(J)V

    goto :goto_0
.end method

.method public final e(I)Lokio/c;
    .locals 1

    .prologue
    .line 1044
    invoke-static {p1}, Lokio/u;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/c;->d(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1552
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1581
    :goto_0
    return v0

    .line 1553
    :cond_0
    instance-of v2, p1, Lokio/c;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1554
    :cond_1
    check-cast p1, Lokio/c;

    .line 1555
    iget-wide v2, p0, Lokio/c;->b:J

    iget-wide v4, p1, Lokio/c;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1556
    :cond_2
    iget-wide v2, p0, Lokio/c;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1558
    :cond_3
    iget-object v4, p0, Lokio/c;->a:Lokio/p;

    .line 1559
    iget-object v5, p1, Lokio/c;->a:Lokio/p;

    .line 1560
    iget v3, v4, Lokio/p;->b:I

    .line 1561
    iget v2, v5, Lokio/p;->b:I

    .line 1563
    :goto_1
    iget-wide v8, p0, Lokio/c;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1564
    iget v8, v4, Lokio/p;->c:I

    sub-int/2addr v8, v3

    iget v9, v5, Lokio/p;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1566
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1567
    iget-object v12, v4, Lokio/p;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v5, Lokio/p;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1566
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1570
    :cond_5
    iget v8, v4, Lokio/p;->c:I

    if-ne v3, v8, :cond_6

    .line 1571
    iget-object v4, v4, Lokio/p;->f:Lokio/p;

    .line 1572
    iget v3, v4, Lokio/p;->b:I

    .line 1575
    :cond_6
    iget v8, v5, Lokio/p;->c:I

    if-ne v2, v8, :cond_7

    .line 1576
    iget-object v5, v5, Lokio/p;->f:Lokio/p;

    .line 1577
    iget v2, v5, Lokio/p;->b:I

    .line 1563
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1581
    goto :goto_0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lokio/c$2;

    invoke-direct {v0, p0}, Lokio/c$2;-><init>(Lokio/c;)V

    return-object v0
.end method

.method final f(I)Lokio/p;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1148
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1150
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-nez v0, :cond_3

    .line 1151
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 1152
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iput-object v0, v2, Lokio/p;->g:Lokio/p;

    iput-object v0, v1, Lokio/p;->f:Lokio/p;

    .line 1159
    :cond_2
    :goto_0
    return-object v0

    .line 1155
    :cond_3
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v0, v0, Lokio/p;->g:Lokio/p;

    .line 1156
    iget v1, v0, Lokio/p;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/p;->e:Z

    if-nez v1, :cond_2

    .line 1157
    :cond_4
    invoke-static {}, Lokio/q;->a()Lokio/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/p;->a(Lokio/p;)Lokio/p;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 751
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/u;->a(JJJ)V

    .line 752
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 757
    invoke-direct {p0, v0}, Lokio/c;->c([B)V

    .line 758
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1503
    return-void
.end method

.method public final g()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lokio/c;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    iget-object v2, v2, Lokio/p;->g:Lokio/p;

    .line 265
    iget v3, v2, Lokio/p;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lokio/p;->e:Z

    if-eqz v3, :cond_0

    .line 266
    iget v3, v2, Lokio/p;->c:I

    iget v2, v2, Lokio/p;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final synthetic g(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->e(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 807
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 808
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 810
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget v0, v0, Lokio/p;->c:I

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget v1, v1, Lokio/p;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 811
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 812
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 813
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget v2, v1, Lokio/p;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/p;->b:I

    .line 815
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget v0, v0, Lokio/p;->b:I

    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    iget v1, v1, Lokio/p;->c:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 817
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 818
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    .line 821
    :cond_2
    return-void
.end method

.method public final h()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 276
    iget v1, v0, Lokio/p;->b:I

    .line 277
    iget v2, v0, Lokio/p;->c:I

    .line 279
    iget-object v3, v0, Lokio/p;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lokio/c;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 285
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lokio/p;->b:I

    goto :goto_0
.end method

.method public final h(J)Lokio/c;
    .locals 11

    .prologue
    .line 1069
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1071
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1121
    :goto_0
    return-object p0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 1075
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 1076
    neg-long v2, p1

    .line 1077
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1078
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    goto :goto_0

    .line 1080
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 1084
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 1103
    :goto_2
    if-eqz v4, :cond_2

    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1107
    :cond_2
    invoke-virtual {p0, v0}, Lokio/c;->f(I)Lokio/p;

    move-result-object v5

    .line 1108
    iget-object v6, v5, Lokio/p;->a:[B

    .line 1109
    iget v1, v5, Lokio/p;->c:I

    add-int/2addr v1, v0

    .line 1110
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    .line 1111
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1112
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lokio/c;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1113
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    .line 1084
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1115
    :cond_15
    if-eqz v4, :cond_16

    .line 1116
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1119
    :cond_16
    iget v1, v5, Lokio/p;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lokio/p;->c:I

    .line 1120
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public final synthetic h(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1585
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 1586
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1594
    :goto_0
    return v0

    .line 1587
    :cond_0
    const/4 v0, 0x1

    .line 1589
    :cond_1
    iget v2, v1, Lokio/p;->b:I

    iget v4, v1, Lokio/p;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1590
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/p;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1589
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1592
    :cond_2
    iget-object v1, v1, Lokio/p;->f:Lokio/p;

    .line 1593
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public final i(J)Lokio/c;
    .locals 9

    .prologue
    .line 1125
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1127
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1140
    :goto_0
    return-object p0

    .line 1130
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1132
    invoke-virtual {p0, v1}, Lokio/c;->f(I)Lokio/p;

    move-result-object v2

    .line 1133
    iget-object v3, v2, Lokio/p;->a:[B

    .line 1134
    iget v0, v2, Lokio/p;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/p;->c:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1135
    sget-object v5, Lokio/c;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1136
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1134
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1138
    :cond_1
    iget v0, v2, Lokio/p;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/p;->c:I

    .line 1139
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->b:J

    goto :goto_0
.end method

.method public final synthetic i(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    .line 307
    iget v1, v0, Lokio/p;->b:I

    .line 308
    iget v2, v0, Lokio/p;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Lokio/p;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 324
    invoke-static {v0}, Lokio/q;->a(Lokio/p;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Lokio/p;->b:I

    goto :goto_1
.end method

.method public final j()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/p;

    .line 336
    iget v0, v1, Lokio/p;->b:I

    .line 337
    iget v2, v1, Lokio/p;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lokio/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lokio/p;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lokio/c;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lokio/p;->a()Lokio/p;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->a:Lokio/p;

    .line 356
    invoke-static {v1}, Lokio/q;->a(Lokio/p;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lokio/p;->b:I

    goto :goto_0
.end method

.method public final synthetic j(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/c;->i(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()S
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lokio/c;->i()S

    move-result v0

    invoke-static {v0}, Lokio/u;->a(S)S

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lokio/c;->j()I

    move-result v0

    invoke-static {v0}, Lokio/u;->a(I)I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 18

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_0
    const-wide/16 v8, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v4, 0x0

    .line 420
    const-wide/16 v2, -0x7

    .line 423
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/c;->a:Lokio/p;

    .line 425
    iget-object v11, v10, Lokio/p;->a:[B

    .line 426
    iget v7, v10, Lokio/p;->b:I

    .line 427
    iget v12, v10, Lokio/p;->c:I

    .line 429
    :goto_0
    if-ge v7, v12, :cond_8

    .line 430
    aget-byte v13, v11, v7

    .line 431
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5

    .line 432
    rsub-int/lit8 v14, v13, 0x30

    .line 435
    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_2

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_4

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    if-gez v15, :cond_4

    .line 436
    :cond_2
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v8, v9}, Lokio/c;->h(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v13}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 437
    if-nez v5, :cond_3

    invoke-virtual {v2}, Lokio/c;->h()B

    .line 438
    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_4
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    .line 441
    int-to-long v14, v14

    add-long/2addr v8, v14

    .line 429
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 442
    :cond_5
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_6

    if-nez v6, :cond_6

    .line 443
    const/4 v5, 0x1

    .line 444
    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    goto :goto_1

    .line 446
    :cond_6
    if-nez v6, :cond_7

    .line 447
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_7
    const/4 v4, 0x1

    .line 456
    :cond_8
    if-ne v7, v12, :cond_a

    .line 457
    invoke-virtual {v10}, Lokio/p;->a()Lokio/p;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lokio/c;->a:Lokio/p;

    .line 458
    invoke-static {v10}, Lokio/q;->a(Lokio/p;)V

    .line 462
    :goto_2
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lokio/c;->a:Lokio/p;

    if-nez v7, :cond_1

    .line 464
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->b:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->b:J

    .line 465
    if-eqz v5, :cond_b

    :goto_3
    return-wide v8

    .line 460
    :cond_a
    iput v7, v10, Lokio/p;->b:I

    goto :goto_2

    .line 465
    :cond_b
    neg-long v8, v8

    goto :goto_3
.end method

.method public final n()J
    .locals 18

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_0
    const-wide/16 v4, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/c;->a:Lokio/p;

    .line 478
    iget-object v11, v10, Lokio/p;->a:[B

    .line 479
    iget v6, v10, Lokio/p;->b:I

    .line 480
    iget v12, v10, Lokio/p;->c:I

    move v7, v6

    .line 482
    :goto_0
    if-ge v7, v12, :cond_6

    .line 485
    aget-byte v8, v11, v7

    .line 486
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 487
    add-int/lit8 v6, v8, -0x30

    .line 503
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 504
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v4, v5}, Lokio/c;->i(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 489
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 490
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 491
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 493
    :cond_4
    if-nez v3, :cond_5

    .line 494
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_5
    const/4 v2, 0x1

    .line 512
    :cond_6
    if-ne v7, v12, :cond_9

    .line 513
    invoke-virtual {v10}, Lokio/p;->a()Lokio/p;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lokio/c;->a:Lokio/p;

    .line 514
    invoke-static {v10}, Lokio/q;->a(Lokio/p;)V

    .line 518
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/c;->a:Lokio/p;

    if-nez v6, :cond_1

    .line 520
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/c;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->b:J

    .line 521
    return-wide v4

    .line 508
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 509
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 482
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 516
    :cond_9
    iput v7, v10, Lokio/p;->b:I

    goto :goto_2
.end method

.method public final o()Lokio/ByteString;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 587
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lokio/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 642
    .line 2263
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lokio/c;->a(BJ)J

    move-result-wide v0

    .line 643
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 644
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 645
    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lokio/c;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 646
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3060
    iget-wide v4, p0, Lokio/c;->b:J

    .line 646
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 647
    invoke-virtual {v1}, Lokio/c;->o()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0x80

    const/4 v3, 0x1

    const v5, 0xfffd

    .line 668
    iget-wide v6, p0, Lokio/c;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 670
    :cond_0
    invoke-virtual {p0, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 675
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_1

    .line 677
    and-int/lit8 v2, v6, 0x7f

    .line 679
    const/4 v0, 0x0

    move v4, v2

    move v2, v3

    .line 705
    :goto_0
    iget-wide v8, p0, Lokio/c;->b:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_5

    .line 706
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "size < "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_1
    and-int/lit16 v0, v6, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    .line 683
    and-int/lit8 v2, v6, 0x1f

    .line 684
    const/4 v0, 0x2

    move v4, v2

    move v2, v0

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_2
    and-int/lit16 v0, v6, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_3

    .line 689
    and-int/lit8 v4, v6, 0xf

    .line 690
    const/4 v2, 0x3

    .line 691
    const/16 v0, 0x800

    goto :goto_0

    .line 693
    :cond_3
    and-int/lit16 v0, v6, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_4

    .line 695
    and-int/lit8 v4, v6, 0x7

    .line 696
    const/4 v2, 0x4

    .line 697
    const/high16 v0, 0x10000

    goto :goto_0

    .line 701
    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    move v0, v5

    .line 739
    :goto_1
    return v0

    :cond_5
    move v12, v4

    move v4, v3

    move v3, v12

    .line 713
    :goto_2
    if-ge v4, v2, :cond_7

    .line 714
    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v6

    .line 715
    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v1, :cond_6

    .line 717
    shl-int/lit8 v3, v3, 0x6

    .line 718
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v3, v6

    .line 713
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 720
    :cond_6
    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V

    move v0, v5

    .line 721
    goto :goto_1

    .line 725
    :cond_7
    int-to-long v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/c;->g(J)V

    .line 727
    const v1, 0x10ffff

    if-le v3, v1, :cond_8

    move v0, v5

    .line 728
    goto :goto_1

    .line 731
    :cond_8
    const v1, 0xd800

    if-lt v3, v1, :cond_9

    const v1, 0xdfff

    if-gt v3, v1, :cond_9

    move v0, v5

    .line 732
    goto :goto_1

    .line 735
    :cond_9
    if-ge v3, v0, :cond_a

    move v0, v5

    .line 736
    goto :goto_1

    :cond_a
    move v0, v3

    .line 739
    goto :goto_1
.end method

.method public final s()[B
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1602
    .line 3621
    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3624
    :cond_0
    iget-wide v0, p0, Lokio/c;->b:J

    long-to-int v1, v0

    .line 3631
    if-nez v1, :cond_1

    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    .line 1602
    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3632
    :cond_1
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, v1}, Lokio/SegmentedByteString;-><init>(Lokio/c;I)V

    goto :goto_0
.end method

.method public final u()Lokio/c;
    .locals 6

    .prologue
    .line 1607
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1608
    iget-wide v2, p0, Lokio/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1616
    :goto_0
    return-object v0

    .line 1610
    :cond_0
    new-instance v0, Lokio/p;

    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    invoke-direct {v0, v2}, Lokio/p;-><init>(Lokio/p;)V

    iput-object v0, v1, Lokio/c;->a:Lokio/p;

    .line 1611
    iget-object v0, v1, Lokio/c;->a:Lokio/p;

    iget-object v2, v1, Lokio/c;->a:Lokio/p;

    iget-object v3, v1, Lokio/c;->a:Lokio/p;

    iput-object v3, v2, Lokio/p;->g:Lokio/p;

    iput-object v3, v0, Lokio/p;->f:Lokio/p;

    .line 1612
    iget-object v0, p0, Lokio/c;->a:Lokio/p;

    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    :goto_1
    iget-object v2, p0, Lokio/c;->a:Lokio/p;

    if-eq v0, v2, :cond_1

    .line 1613
    iget-object v2, v1, Lokio/c;->a:Lokio/p;

    iget-object v2, v2, Lokio/p;->g:Lokio/p;

    new-instance v3, Lokio/p;

    invoke-direct {v3, v0}, Lokio/p;-><init>(Lokio/p;)V

    invoke-virtual {v2, v3}, Lokio/p;->a(Lokio/p;)Lokio/p;

    .line 1612
    iget-object v0, v0, Lokio/p;->f:Lokio/p;

    goto :goto_1

    .line 1615
    :cond_1
    iget-wide v2, p0, Lokio/c;->b:J

    iput-wide v2, v1, Lokio/c;->b:J

    move-object v0, v1

    .line 1616
    goto :goto_0
.end method

.method public final bridge synthetic v()Lokio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    return-object p0
.end method
