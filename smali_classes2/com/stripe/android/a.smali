.class public final Lcom/stripe/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/a$b;,
        Lcom/stripe/android/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/stripe/android/a$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/stripe/android/a$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/a$1;-><init>(Lcom/stripe/android/a;)V

    iput-object v0, p0, Lcom/stripe/android/a;->a:Lcom/stripe/android/a$b;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/stripe/android/a$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/a$1;-><init>(Lcom/stripe/android/a;)V

    iput-object v0, p0, Lcom/stripe/android/a;->a:Lcom/stripe/android/a$b;

    .line 1215
    invoke-static {p1}, Lcom/stripe/android/a;->a(Ljava/lang/String;)V

    .line 1216
    iput-object p1, p0, Lcom/stripe/android/a;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcom/stripe/android/exception/AuthenticationException;

    const-string v1, "Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js."

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 227
    :cond_1
    const-string v0, "sk_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    new-instance v0, Lcom/stripe/android/exception/AuthenticationException;

    const-string v1, "Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js"

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 233
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/a/a;Lcom/stripe/android/b;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/stripe/android/a;->b:Ljava/lang/String;

    .line 2137
    if-nez p1, :cond_0

    .line 2138
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required Parameter: \'card\' is required to create a token"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/stripe/android/exception/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2152
    :catch_0
    move-exception v0

    .line 2153
    invoke-interface {p2, v0}, Lcom/stripe/android/b;->a(Ljava/lang/Exception;)V

    .line 2154
    :goto_0
    return-void

    .line 2148
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/stripe/android/a;->a(Ljava/lang/String;)V

    .line 2150
    iget-object v1, p0, Lcom/stripe/android/a;->a:Lcom/stripe/android/a$b;

    invoke-interface {v1, p1, v0, p2}, Lcom/stripe/android/a$b;->a(Lcom/stripe/android/a/a;Ljava/lang/String;Lcom/stripe/android/b;)V
    :try_end_1
    .catch Lcom/stripe/android/exception/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
