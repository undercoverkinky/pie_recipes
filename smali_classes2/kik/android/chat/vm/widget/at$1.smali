.class final Lkik/android/chat/vm/widget/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/widget/at;->an_()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/widget/at;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/widget/at;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/widget/at$1;->a:Lkik/android/chat/vm/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    check-cast p1, Lrx/i;

    .line 1087
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/at$1;->a:Lkik/android/chat/vm/widget/at;

    invoke-static {v0}, Lkik/android/chat/vm/widget/at;->a(Lkik/android/chat/vm/widget/at;)Lkik/core/datatypes/ab;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->g()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->b:I

    sget v2, Lkik/android/widget/StickerWidget;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/aj;->a(Ljava/lang/String;II)Lcom/kik/cache/aj;

    move-result-object v1

    .line 1089
    iget-object v0, p0, Lkik/android/chat/vm/widget/at$1;->a:Lkik/android/chat/vm/widget/at;

    iget-object v0, v0, Lkik/android/chat/vm/widget/at;->a:Lcom/kik/cache/aa;

    new-instance v2, Lkik/android/chat/vm/widget/at$1$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/widget/at$1$1;-><init>(Lkik/android/chat/vm/widget/at$1;Lrx/i;)V

    sget v3, Lkik/android/widget/StickerWidget;->b:I

    sget v4, Lkik/android/widget/StickerWidget;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    return-void

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
