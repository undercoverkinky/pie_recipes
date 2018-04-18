.class final Lrx/internal/util/InternalObservableUtils$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/f",
        "<",
        "Lrx/c",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-",
            "Lrx/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/c",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/f",
            "<-",
            "Lrx/c",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/c",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/b/f;

    .line 219
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lrx/c;

    .line 1223
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/b/f;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    invoke-virtual {p1, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;

    .line 214
    return-object v0
.end method
