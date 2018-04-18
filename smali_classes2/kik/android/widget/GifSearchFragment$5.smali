.class final Lkik/android/widget/GifSearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GifSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/AsyncEmitter",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Lkik/android/gifs/api/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/aj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lkik/android/gifs/api/a;

.field final synthetic e:Lkik/android/widget/GifSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifSearchFragment;Lcom/kik/cache/aj;Ljava/lang/String;ILkik/android/gifs/api/a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lkik/android/widget/GifSearchFragment$5;->e:Lkik/android/widget/GifSearchFragment;

    iput-object p2, p0, Lkik/android/widget/GifSearchFragment$5;->a:Lcom/kik/cache/aj;

    iput-object p3, p0, Lkik/android/widget/GifSearchFragment$5;->b:Ljava/lang/String;

    iput p4, p0, Lkik/android/widget/GifSearchFragment$5;->c:I

    iput-object p5, p0, Lkik/android/widget/GifSearchFragment$5;->d:Lkik/android/gifs/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 401
    check-cast p1, Lrx/AsyncEmitter;

    .line 1405
    iget-object v0, p0, Lkik/android/widget/GifSearchFragment$5;->e:Lkik/android/widget/GifSearchFragment;

    iget-object v0, v0, Lkik/android/widget/GifSearchFragment;->a:Lcom/kik/cache/aa;

    iget-object v1, p0, Lkik/android/widget/GifSearchFragment$5;->a:Lcom/kik/cache/aj;

    new-instance v2, Lkik/android/widget/GifSearchFragment$5$1;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/GifSearchFragment$5$1;-><init>(Lkik/android/widget/GifSearchFragment$5;Lrx/AsyncEmitter;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 1432
    invoke-static {v0}, Lkik/android/widget/bk;->a(Lcom/kik/cache/aa$d;)Lrx/AsyncEmitter$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Lrx/AsyncEmitter$a;)V

    .line 401
    return-void
.end method
