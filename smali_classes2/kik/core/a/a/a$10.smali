.class final Lkik/core/a/a/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/a/a/a;


# direct methods
.method constructor <init>(Lkik/core/a/a/a;)V
    .locals 0

    .prologue
    .line 2625
    iput-object p1, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2625
    check-cast p2, Ljava/lang/String;

    .line 3630
    if-eqz p2, :cond_2

    .line 3634
    iget-object v0, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-static {v0, p2}, Lkik/core/a/a/a;->a(Lkik/core/a/a/a;Ljava/lang/String;)V

    .line 3635
    iget-object v0, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-virtual {v0, p2}, Lkik/core/a/a/a;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 3637
    if-nez v0, :cond_2

    .line 3639
    iget-object v1, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-static {v1}, Lkik/core/a/a/a;->l(Lkik/core/a/a/a;)Lkik/core/interfaces/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v1

    .line 3640
    iget-object v2, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-static {v2}, Lkik/core/a/a/a;->k(Lkik/core/a/a/a;)Ljava/util/Hashtable;

    move-result-object v2

    monitor-enter v2

    .line 3641
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lkik/core/datatypes/s;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-static {v3}, Lkik/core/a/a/a;->k(Lkik/core/a/a/a;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3643
    invoke-virtual {v1}, Lkik/core/datatypes/s;->N()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3645
    :cond_0
    iget-object v3, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkik/core/a/a/a;->b(Lkik/core/a/a/a;Ljava/lang/String;)Lkik/core/datatypes/f;

    .line 3646
    iget-object v1, p0, Lkik/core/a/a/a$10;->a:Lkik/core/a/a/a;

    invoke-static {v1}, Lkik/core/a/a/a;->m(Lkik/core/a/a/a;)Lcom/kik/events/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3649
    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
