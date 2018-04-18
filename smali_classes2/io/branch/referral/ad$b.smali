.class final Lio/branch/referral/ad$b;
.super Lio/branch/referral/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/ad;

.field private final b:Lio/branch/referral/ad$a;


# direct methods
.method public constructor <init>(Lio/branch/referral/ad;Lio/branch/referral/ad$a;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lio/branch/referral/ad$b;->a:Lio/branch/referral/ad;

    invoke-direct {p0}, Lio/branch/referral/d;-><init>()V

    .line 599
    iput-object p2, p0, Lio/branch/referral/ad$b;->b:Lio/branch/referral/ad$a;

    .line 600
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 605
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 606
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/branch/referral/ad$b$1;

    invoke-direct {v2, p0, v0}, Lio/branch/referral/ad$b$1;-><init>(Lio/branch/referral/ad$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 615
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 619
    const-wide/16 v2, 0x5dc

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 621
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-direct {p0}, Lio/branch/referral/ad$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 595
    check-cast p1, Ljava/lang/Void;

    .line 1629
    invoke-super {p0, p1}, Lio/branch/referral/d;->onPostExecute(Ljava/lang/Object;)V

    .line 1630
    iget-object v0, p0, Lio/branch/referral/ad$b;->b:Lio/branch/referral/ad$a;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lio/branch/referral/ad$b;->b:Lio/branch/referral/ad$a;

    invoke-interface {v0}, Lio/branch/referral/ad$a;->c()V

    .line 595
    :cond_0
    return-void
.end method
