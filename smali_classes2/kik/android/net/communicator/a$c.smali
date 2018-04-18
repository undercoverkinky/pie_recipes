.class final Lkik/android/net/communicator/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Lkik/core/interfaces/ICommunication$b;

.field final b:J

.field final synthetic c:Lkik/android/net/communicator/a;

.field private volatile d:Z

.field private e:J

.field private f:Lcom/kik/events/p;


# direct methods
.method constructor <init>(Lkik/android/net/communicator/a;Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/p;)V
    .locals 1

    .prologue
    .line 693
    iput-object p1, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 695
    iput-object p2, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    .line 696
    iput-wide p3, p0, Lkik/android/net/communicator/a$c;->b:J

    .line 697
    iput-object p5, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/events/p;

    .line 698
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/a$c;->e:J

    .line 703
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 707
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication$b;->a()V

    .line 709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 710
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 712
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 721
    iget-boolean v1, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v1, :cond_0

    .line 722
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->a:Lkik/core/interfaces/ICommunication$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication$b;->b()V

    .line 723
    iput-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    .line 724
    iget-object v1, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/events/p;

    invoke-virtual {v1}, Lcom/kik/events/p;->c()V

    .line 728
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 733
    iget-boolean v0, p0, Lkik/android/net/communicator/a$c;->d:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/android/net/communicator/a$c;->d:Z

    .line 735
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->c:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 736
    iget-object v0, p0, Lkik/android/net/communicator/a$c;->f:Lcom/kik/events/p;

    invoke-virtual {v0}, Lcom/kik/events/p;->c()V

    .line 738
    :cond_0
    return-void
.end method
