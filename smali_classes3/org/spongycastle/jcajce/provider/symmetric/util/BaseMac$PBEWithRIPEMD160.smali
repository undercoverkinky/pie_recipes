.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$PBEWithRIPEMD160;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithRIPEMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v1, 0x2

    const/16 v2, 0xa0

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;II)V

    .line 412
    return-void
.end method
