.class final Lkik/core/profile/i$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/i;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/q",
        "<",
        "Lkik/core/datatypes/o;",
        "Lorg/spongycastle/jce/interfaces/ECPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/i;


# direct methods
.method constructor <init>(Lkik/core/profile/i;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lkik/core/profile/i$19;->a:Lkik/core/profile/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkik/core/datatypes/o;)Lorg/spongycastle/jce/interfaces/ECPublicKey;
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lkik/core/datatypes/o;->j()[B

    move-result-object v0

    .line 862
    if-eqz v0, :cond_0

    .line 864
    :try_start_0
    invoke-static {v0}, Lkik/core/util/r;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 871
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 856
    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {p1}, Lkik/core/profile/i$19;->a(Lkik/core/datatypes/o;)Lorg/spongycastle/jce/interfaces/ECPublicKey;

    move-result-object v0

    return-object v0
.end method
