.class final Lkik/android/chat/vm/messaging/bl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bl;
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
.field final synthetic a:Lcom/kik/cache/y;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lkik/android/chat/vm/messaging/bl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bl;Lcom/kik/cache/y;[BLjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bl$8;->d:Lkik/android/chat/vm/messaging/bl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bl$8;->a:Lcom/kik/cache/y;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    iput-object p4, p0, Lkik/android/chat/vm/messaging/bl$8;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 774
    check-cast p1, Lrx/i;

    .line 1780
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->a:Lcom/kik/cache/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->d:Lkik/android/chat/vm/messaging/bl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bl;->w:Lkik/core/util/g;

    invoke-interface {v0}, Lkik/core/util/g;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_2

    .line 1781
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 1818
    :cond_1
    :goto_0
    return-void

    .line 1785
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->a:Lcom/kik/cache/y;

    invoke-virtual {v0}, Lcom/kik/cache/y;->e()Ljava/lang/String;

    move-result-object v0

    .line 1786
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$8;->d:Lkik/android/chat/vm/messaging/bl;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bl;->y:Lcom/kik/cache/aa;

    invoke-virtual {v1}, Lcom/kik/cache/aa;->c()Lcom/android/volley/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/h;->c()Lcom/android/volley/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 1788
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/volley/a$a;->a:[B

    if-nez v0, :cond_4

    .line 1789
    :cond_3
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1791
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1816
    :catch_0
    move-exception v0

    .line 1817
    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1798
    :cond_4
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8;->d:Lkik/android/chat/vm/messaging/bl;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/bl;->y:Lcom/kik/cache/aa;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$8;->a:Lcom/kik/cache/y;

    new-instance v2, Lkik/android/chat/vm/messaging/bl$8$1;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/vm/messaging/bl$8$1;-><init>(Lkik/android/chat/vm/messaging/bl$8;Lrx/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
