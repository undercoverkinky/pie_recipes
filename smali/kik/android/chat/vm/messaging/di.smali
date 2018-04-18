.class public Lkik/android/chat/vm/messaging/di;
.super Lkik/android/chat/vm/messaging/bl;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/cp;


# instance fields
.field protected A:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/bl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 63
    return-void
.end method

.method static synthetic a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 0
    .line 1125
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->P()V

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Sticker"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 156
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/bl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 70
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/di;)V

    .line 71
    return-void
.end method

.method protected final ac()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 132
    const-string v1, "sticker_pack_id"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v0, "https://stickers.kik.com/"

    .line 135
    invoke-static {v0}, Lcom/kik/cards/web/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/kik/cards/web/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    if-nez v0, :cond_1

    .line 142
    invoke-super {p0}, Lkik/android/chat/vm/messaging/bl;->ac()Ljava/util/List;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kik/contentlink/model/attachments/ContentUri;

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v3, v0, v0}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public an()Lrx/c;
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
    .line 82
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 84
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 85
    const-string v2, "high_res_sticker_url"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v2, Lkik/android/chat/vm/messaging/di$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/di$1;-><init>(Lkik/android/chat/vm/messaging/di;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    .line 124
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v1

    invoke-static {v1}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dj;->a()Lrx/b/f;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method protected final ap()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
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
    .line 173
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/di;->y()Lrx/c;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/az;->b(Lrx/c;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
