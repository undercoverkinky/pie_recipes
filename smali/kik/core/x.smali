.class public final Lkik/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lkik/core/datatypes/n;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/core/x;->c:Lkik/core/datatypes/n;

    .line 27
    iput-object p2, p0, Lkik/core/x;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/core/x;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lkik/core/x;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Lkik/core/interfaces/ad;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lkik/core/interfaces/ad;)Lkik/core/x;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const-string v1, "CredentialData.jid"

    invoke-interface {p0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "CredentialData.password"

    invoke-interface {p0, v2}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "CredentialData.username_passkey"

    invoke-interface {p0, v3}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "CredentialData.email_passkey"

    invoke-interface {p0, v4}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v1}, Lkik/core/datatypes/n;->a(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    .line 54
    new-instance v0, Lkik/core/x;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/x;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/core/x;->c:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/core/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/core/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkik/core/x;->d:Ljava/lang/String;

    return-object v0
.end method
