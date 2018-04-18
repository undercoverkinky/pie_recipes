.class final Lkik/core/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/a/a;->a(Z)Lcom/kik/events/Promise;
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
        "Ljava/security/KeyPair;",
        "Lcom/kik/events/Promise",
        "<",
        "Ljava/security/KeyPair;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lkik/core/a/a$2;->a:Lkik/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/security/KeyPair;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyPair;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    if-eqz p1, :cond_0

    .line 452
    invoke-static {p1}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 456
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkik/core/a/a$2;->a:Lkik/core/a/a;

    invoke-static {v0}, Lkik/core/a/a;->d(Lkik/core/a/a;)Lcom/kik/events/Promise;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/bouncycastle/openssl/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 462
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 465
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 468
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 447
    check-cast p1, Ljava/security/KeyPair;

    invoke-direct {p0, p1}, Lkik/core/a/a$2;->a(Ljava/security/KeyPair;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
