.class public final Lorg/ethereum/geth/Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/ethereum/geth/Log;->__New()Lgo/Seq$Ref;

    move-result-object v0

    iput-object v0, p0, Lorg/ethereum/geth/Log;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Log;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __New()Lgo/Seq$Ref;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/ethereum/geth/Log;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final native getAddress()Lorg/ethereum/geth/Address;
.end method

.method public final native getBlockHash()Lorg/ethereum/geth/Hash;
.end method

.method public final native getBlockNumber()J
.end method

.method public final native getData()[B
.end method

.method public final native getIndex()J
.end method

.method public final native getTopics()Lorg/ethereum/geth/Hashes;
.end method

.method public final native getTxHash()Lorg/ethereum/geth/Hash;
.end method

.method public final native getTxIndex()J
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/ethereum/geth/Log;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 20
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Log{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
