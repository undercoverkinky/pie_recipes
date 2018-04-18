.class final Lkik/android/chat/vm/messaging/bl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/aa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/bl$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lkik/android/chat/vm/messaging/bl$8;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/bl$8;Lrx/i;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lkik/android/chat/vm/messaging/bl$8$1;->b:Lkik/android/chat/vm/messaging/bl$8;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bl$8$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8$1;->a:Lrx/i;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl$8$1;->b:Lkik/android/chat/vm/messaging/bl$8;

    iget-object v1, v1, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bl$8$1;->b:Lkik/android/chat/vm/messaging/bl$8;

    iget-object v3, v3, Lkik/android/chat/vm/messaging/bl$8;->b:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 803
    return-void
.end method

.method public final a(Lcom/kik/cache/aa$d;Z)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 811
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl$8$1;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Ljava/lang/Object;)V

    .line 813
    :cond_1
    return-void
.end method
