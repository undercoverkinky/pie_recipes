.class final Lcom/kik/sdkutils/b$5;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b;->a(Landroid/content/Context;Lcom/kik/events/l;)Lcom/kik/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/kik/events/l;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/kik/events/l;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/kik/sdkutils/b$5;->b:Lcom/kik/events/l;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kik/sdkutils/b$5$5;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$5;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kik/sdkutils/b$5$4;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$4;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kik/sdkutils/b$5$1;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$5$1;-><init>(Lcom/kik/sdkutils/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kik/sdkutils/b$5$3;

    invoke-direct {v1, p0, p1}, Lcom/kik/sdkutils/b$5$3;-><init>(Lcom/kik/sdkutils/b$5;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/kik/sdkutils/b$5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kik/sdkutils/b$5$2;

    invoke-direct {v1, p0}, Lcom/kik/sdkutils/b$5$2;-><init>(Lcom/kik/sdkutils/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method
