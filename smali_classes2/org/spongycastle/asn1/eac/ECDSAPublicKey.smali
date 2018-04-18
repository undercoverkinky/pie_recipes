.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Ljava/math/BigInteger;

.field private g:[B

.field private h:Ljava/math/BigInteger;

.field private i:I


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 339
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1317
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 1318
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1322
    new-instance v4, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v5, 0x1

    .line 2235
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2237
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->b:Ljava/math/BigInteger;

    .line 1322
    :goto_0
    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1323
    new-instance v4, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v5, 0x2

    .line 3183
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3185
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->c:Ljava/math/BigInteger;

    .line 1323
    :goto_1
    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1324
    new-instance v4, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v5, 0x3

    .line 3286
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3288
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->d:Ljava/math/BigInteger;

    .line 1324
    :goto_2
    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1325
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v5, 0x4

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    .line 4131
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 4133
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->e:[B

    .line 1325
    :goto_3
    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v7, v5, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1326
    new-instance v4, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v5, 0x5

    .line 4209
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 4211
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->f:Ljava/math/BigInteger;

    .line 1326
    :goto_4
    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1328
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v5, 0x6

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    .line 4260
    iget v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 4262
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->g:[B

    .line 1328
    :goto_5
    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v4, v7, v5, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 1331
    new-instance v0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v4, 0x7

    .line 5157
    iget v5, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_0

    .line 5159
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->h:Ljava/math/BigInteger;

    .line 1331
    :cond_0
    invoke-direct {v0, v4, v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 339
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v2

    :cond_1
    move-object v0, v1

    .line 2241
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3189
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 3292
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4137
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 4215
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 4266
    goto :goto_5
.end method
