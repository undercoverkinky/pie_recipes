.class public Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

.field private b:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->b:Z

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/BERSequence;

    iput-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->b:Z

    .line 27
    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/pkcs/ContentInfo;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->b:Z

    .line 48
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;
    .locals 2

    .prologue
    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 42
    :goto_0
    return-object p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()[Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->a:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->b:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 71
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1
.end method