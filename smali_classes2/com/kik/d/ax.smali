.class public final Lcom/kik/d/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lkik/android/challenge/PhoneVerificationNetworkProvider;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/d/at;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kik/d/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/d/ax;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/d/at;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/at;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/kik/d/ax;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/kik/d/ax;->b:Lcom/kik/d/at;

    .line 17
    sget-boolean v0, Lcom/kik/d/ax;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lcom/kik/d/ax;->c:Ljavax/inject/Provider;

    .line 19
    return-void
.end method

.method public static a(Lcom/kik/d/at;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/d/at;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/android/challenge/PhoneVerificationNetworkProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/kik/d/ax;

    invoke-direct {v0, p0, p1}, Lcom/kik/d/ax;-><init>(Lcom/kik/d/at;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1023
    iget-object v0, p0, Lcom/kik/d/ax;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    .line 1028
    new-instance v1, Lkik/android/challenge/b;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkik/android/challenge/b;-><init>(Lkik/core/interfaces/ICommunication;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method
