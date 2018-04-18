.class final Lkik/core/g/i$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/g/i;->a(Ljava/lang/String;Lkik/core/datatypes/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/core/g/i;


# direct methods
.method constructor <init>(Lkik/core/g/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lkik/core/g/i$3;->b:Lkik/core/g/i;

    iput-object p2, p0, Lkik/core/g/i$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lkik/core/g/i$3;->b:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->e(Lkik/core/g/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lkik/core/g/i$3;->b:Lkik/core/g/i;

    invoke-static {v0}, Lkik/core/g/i;->f(Lkik/core/g/i;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/g/i$3;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
