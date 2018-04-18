.class public Lkik/android/chat/vm/messaging/cg;
.super Lkik/android/chat/vm/messaging/bl;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/cm;


# instance fields
.field protected A:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
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
    .line 52
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

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cg;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 6097
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cg;->l:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 0
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cg;)Lrx/c;
    .locals 2

    .prologue
    .line 0
    .line 6107
    sget-object v0, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v1, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-direct {p0, v0, v1}, Lkik/android/chat/vm/messaging/cg;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/android/gifs/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lkik/android/gifs/b;->a()Lkik/android/gifs/b;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, p2, v2}, Lkik/android/gifs/b;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkik/core/d/a;->a(Lcom/kik/events/Promise;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ax()Lrx/c;
    .locals 1

    .prologue
    .line 6112
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "com.kik.ext.gif"

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0}, Lkik/android/gifs/a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final H()Lrx/c;
    .locals 2
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
    .line 119
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lrx/c;
    .locals 2
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
    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-action"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "sponsored-url"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cg$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/cg$1;-><init>(Lkik/android/chat/vm/messaging/cg;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/ac;)Lrx/c;

    .line 175
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cg;->A:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    const-string v3, "Sponsored GIF"

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "URL"

    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Domain"

    .line 178
    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 179
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/bl;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cg;)V

    .line 61
    return-void
.end method

.method public final ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public h()Lrx/c;
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
    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cg;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 88
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 90
    invoke-static {}, Lrx/c;->c()Lrx/c;

    move-result-object v0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ch;->a(Lkik/android/chat/vm/messaging/cg;)Lrx/b/f;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 102
    :cond_0
    sget-object v1, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sget-object v2, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 106
    invoke-direct {p0, v1, v2}, Lkik/android/chat/vm/messaging/cg;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;Lkik/android/gifs/api/GifResponseData$MediaType;)Lrx/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ci;->a(Lkik/android/chat/vm/messaging/cg;)Lrx/b/f;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lrx/c;->e(Lrx/b/f;)Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cj;->a()Lrx/b/b;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lrx/c;->a(Lrx/b/b;)Lrx/c;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 6046
    new-instance v3, Lrx/internal/operators/n;

    invoke-direct {v3, v2}, Lrx/internal/operators/n;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lrx/c;->a(Lrx/c$b;)Lrx/c;

    move-result-object v1

    .line 111
    invoke-static {}, Lkik/android/chat/vm/messaging/ck;->a()Lrx/b/f;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/c;->e(Lrx/b/f;)Lrx/c;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 102
    return-object v0
.end method
