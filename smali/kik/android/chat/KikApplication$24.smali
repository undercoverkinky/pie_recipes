.class final Lkik/android/chat/KikApplication$24;
.super Lkik/android/config/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/interfaces/r;

.field final synthetic b:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/android/util/ah;Lkik/core/interfaces/r;)V
    .locals 6

    .prologue
    .line 1465
    iput-object p1, p0, Lkik/android/chat/KikApplication$24;->b:Lkik/android/chat/KikApplication;

    iput-object p7, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/android/util/ah;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1465
    check-cast p1, Ljava/lang/String;

    .line 2469
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2470
    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 2472
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2473
    const-string v2, "none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2474
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v0, v3}, Lkik/core/interfaces/r;->b([B)V

    .line 2475
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v0, v3}, Lkik/core/interfaces/r;->a([B)V

    .line 2491
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 1465
    return v0

    .line 2477
    :cond_1
    const-string v2, "corrupt public"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2478
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v0, v1}, Lkik/core/interfaces/r;->b([B)V

    goto :goto_0

    .line 2480
    :cond_2
    const-string v2, "corrupt public private"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2481
    iget-object v2, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v2, v1}, Lkik/core/interfaces/r;->b([B)V

    .line 2483
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2485
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v0, v1}, Lkik/core/interfaces/r;->a([B)V

    goto :goto_0

    .line 2487
    :cond_3
    const-string v0, "corrupt private"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lkik/android/chat/KikApplication$24;->a:Lkik/core/interfaces/r;

    invoke-interface {v0, v1}, Lkik/core/interfaces/r;->a([B)V

    goto :goto_0
.end method
