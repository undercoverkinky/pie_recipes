.class final Lkik/android/chat/vm/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/ay;->a()Lrx/c;
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
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ay;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ay;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/vm/ay$1;->a:Lkik/android/chat/vm/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 72
    check-cast p1, Lrx/AsyncEmitter;

    .line 1078
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/ay$1;->a:Lkik/android/chat/vm/ay;

    invoke-static {v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/ay;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->a:I

    sget v2, Lkik/android/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v1

    .line 1080
    iget-object v0, p0, Lkik/android/chat/vm/ay$1;->a:Lkik/android/chat/vm/ay;

    iget-object v0, v0, Lkik/android/chat/vm/ay;->a:Lcom/kik/cache/aa;

    new-instance v2, Lkik/android/chat/vm/ay$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/ay$1$1;-><init>(Lkik/android/chat/vm/ay$1;Lrx/AsyncEmitter;)V

    sget v3, Lkik/android/widget/StickerWidget;->a:I

    sget v4, Lkik/android/widget/StickerWidget;->a:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->a(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    .line 1099
    invoke-static {v1}, Lkik/android/chat/vm/az;->a(Lcom/kik/cache/aj;)Lrx/AsyncEmitter$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Lrx/AsyncEmitter$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :goto_0
    return-void

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-interface {p1, v0}, Lrx/AsyncEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
