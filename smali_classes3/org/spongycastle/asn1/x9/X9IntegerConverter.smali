.class public Lorg/spongycastle/asn1/x9/X9IntegerConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Lorg/spongycastle/math/ec/ECFieldElement;)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECFieldElement;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Ljava/math/BigInteger;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 28
    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 30
    new-array v0, p1, [B

    .line 32
    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_0
    array-length v0, v1

    if-le p1, v0, :cond_1

    .line 38
    new-array v0, p1, [B

    .line 40
    array-length v2, v0

    array-length v3, v1

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method
