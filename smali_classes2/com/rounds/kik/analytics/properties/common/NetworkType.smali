.class public Lcom/rounds/kik/analytics/properties/common/NetworkType;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "network_type"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/common/NetworkType;->mValue:Ljava/lang/Object;

    .line 15
    return-void
.end method
