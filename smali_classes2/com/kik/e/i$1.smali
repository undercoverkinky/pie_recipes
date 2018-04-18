.class final Lcom/kik/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/e/i;->a(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/e/i;


# direct methods
.method constructor <init>(Lcom/kik/e/i;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/e/i$1;->b:Lcom/kik/e/i;

    iput-object p2, p0, Lcom/kik/e/i$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kik/e/i$1;->b:Lcom/kik/e/i;

    invoke-static {v0}, Lcom/kik/e/i;->a(Lcom/kik/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    iget-object v0, p0, Lcom/kik/e/i$1;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
