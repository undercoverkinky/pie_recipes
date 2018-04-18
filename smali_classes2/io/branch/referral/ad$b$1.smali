.class final Lio/branch/referral/ad$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ad$b;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lio/branch/referral/ad$b;


# direct methods
.method constructor <init>(Lio/branch/referral/ad$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lio/branch/referral/ad$b$1;->b:Lio/branch/referral/ad$b;

    iput-object p2, p0, Lio/branch/referral/ad$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 609
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 610
    iget-object v0, p0, Lio/branch/referral/ad$b$1;->b:Lio/branch/referral/ad$b;

    iget-object v0, v0, Lio/branch/referral/ad$b;->a:Lio/branch/referral/ad;

    invoke-virtual {v0}, Lio/branch/referral/ad;->i()Ljava/lang/Object;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lio/branch/referral/ad$b$1;->b:Lio/branch/referral/ad$b;

    iget-object v1, v1, Lio/branch/referral/ad$b;->a:Lio/branch/referral/ad;

    invoke-virtual {v1, v0}, Lio/branch/referral/ad;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lio/branch/referral/ad$b$1;->b:Lio/branch/referral/ad$b;

    iget-object v1, v1, Lio/branch/referral/ad$b;->a:Lio/branch/referral/ad;

    invoke-virtual {v1, v0}, Lio/branch/referral/ad;->b(Ljava/lang/Object;)I

    .line 613
    iget-object v0, p0, Lio/branch/referral/ad$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 614
    return-void
.end method
