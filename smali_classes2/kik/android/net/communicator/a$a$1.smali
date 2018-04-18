.class final Lkik/android/net/communicator/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/net/communicator/a$a;->a(Lkik/core/net/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/challenge/d;

.field final synthetic b:Lkik/android/net/communicator/a$a;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/a$a;Lkik/core/net/challenge/d;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lkik/android/net/communicator/a$a$1;->b:Lkik/android/net/communicator/a$a;

    iput-object p2, p0, Lkik/android/net/communicator/a$a$1;->a:Lkik/core/net/challenge/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 610
    iget-object v0, p0, Lkik/android/net/communicator/a$a$1;->b:Lkik/android/net/communicator/a$a;

    iget-object v0, v0, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lkik/android/net/communicator/a$e;

    iget-object v2, p0, Lkik/android/net/communicator/a$a$1;->b:Lkik/android/net/communicator/a$a;

    iget-object v2, v2, Lkik/android/net/communicator/a$a;->a:Lkik/android/net/communicator/a;

    const/4 v3, 0x5

    iget-object v4, p0, Lkik/android/net/communicator/a$a$1;->a:Lkik/core/net/challenge/d;

    invoke-direct {v1, v2, v3, v4}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method
