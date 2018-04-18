.class public final Lkik/android/chat/vm/messaging/a/c;
.super Lkik/android/chat/vm/messaging/di;
.source "SourceFile"


# instance fields
.field private final B:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v3

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v4

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v5

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v6

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/messaging/di;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 25
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/c;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 26
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final an()Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    .line 1047
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 38
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 39
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->B:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
