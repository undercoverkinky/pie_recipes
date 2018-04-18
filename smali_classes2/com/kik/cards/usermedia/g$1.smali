.class final Lcom/kik/cards/usermedia/g$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/g;->a(Lcom/kik/cards/usermedia/h;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cache/e",
        "<",
        "Lcom/kik/cache/d;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/h;

.field final synthetic b:Lcom/kik/cards/usermedia/g;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/g;Lcom/kik/cards/usermedia/h;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/kik/cards/usermedia/g$1;->b:Lcom/kik/cards/usermedia/g;

    iput-object p2, p0, Lcom/kik/cards/usermedia/g$1;->a:Lcom/kik/cards/usermedia/h;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kik/cards/usermedia/g$1;->b:Lcom/kik/cards/usermedia/g;

    invoke-static {v0}, Lcom/kik/cards/usermedia/g;->a(Lcom/kik/cards/usermedia/g;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/g$1;->b:Lcom/kik/cards/usermedia/g;

    invoke-static {v0}, Lcom/kik/cards/usermedia/g;->a(Lcom/kik/cards/usermedia/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/kik/cards/usermedia/g$1;->a:Lcom/kik/cards/usermedia/h;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
