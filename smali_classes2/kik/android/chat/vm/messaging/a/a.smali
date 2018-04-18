.class public final Lkik/android/chat/vm/messaging/a/a;
.super Lkik/android/chat/vm/messaging/bl;
.source "SourceFile"


# instance fields
.field private final A:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v3

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v4

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v5

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v7

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 29
    return-void
.end method


# virtual methods
.method public final ae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    .line 2034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 4034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 3131
    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->ae()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    .line 5034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 7034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 6131
    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->af()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    return v0
.end method

.method public final ah()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 69
    .line 8034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 9031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()F
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final al()F
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/a/a;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method public final am()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    .line 10034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 11031
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->am()Lrx/c;

    move-result-object v0

    goto :goto_0
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
    .line 81
    .line 11034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12034
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 13031
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lkik/android/chat/vm/messaging/a/a;->u:Lcom/kik/e/p;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kik/e/p;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 90
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 93
    if-nez v1, :cond_1

    .line 94
    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 105
    :cond_2
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 131
    .line 13034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 131
    invoke-static {v0}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    return v0
.end method

.method protected final j()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/a;->A:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
