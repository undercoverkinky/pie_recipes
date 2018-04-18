.class final Lrx/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b$c;

.field final synthetic b:Lrx/f$a;

.field final synthetic c:Lrx/b$5;


# direct methods
.method constructor <init>(Lrx/b$5;Lrx/b$c;Lrx/f$a;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lrx/b$5$1;->c:Lrx/b$5;

    iput-object p2, p0, Lrx/b$5$1;->a:Lrx/b$c;

    iput-object p3, p0, Lrx/b$5$1;->b:Lrx/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2140
    :try_start_0
    iget-object v0, p0, Lrx/b$5$1;->c:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->b:Lrx/b;

    iget-object v1, p0, Lrx/b$5$1;->a:Lrx/b$c;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    iget-object v0, p0, Lrx/b$5$1;->b:Lrx/f$a;

    invoke-virtual {v0}, Lrx/f$a;->unsubscribe()V

    .line 2143
    return-void

    .line 2142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/b$5$1;->b:Lrx/f$a;

    invoke-virtual {v1}, Lrx/f$a;->unsubscribe()V

    throw v0
.end method
