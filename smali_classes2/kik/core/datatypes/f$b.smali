.class final Lkik/core/datatypes/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field private final b:Lkik/core/util/f;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;Lkik/core/util/f;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 817
    iput-object p2, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/util/f;

    .line 818
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 825
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->b(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 826
    iget-object v0, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->c(Lkik/core/datatypes/f;)Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lkik/core/datatypes/f$b;->a:Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/core/datatypes/f;->d(Lkik/core/datatypes/f;)Lkik/core/datatypes/f$b;

    .line 828
    iget-object v0, p0, Lkik/core/datatypes/f$b;->b:Lkik/core/util/f;

    invoke-interface {v0}, Lkik/core/util/f;->a()V

    .line 830
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
