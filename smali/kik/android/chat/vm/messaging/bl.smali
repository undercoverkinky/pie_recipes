.class public Lkik/android/chat/vm/messaging/bl;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# static fields
.field private static final A:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected t:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/e/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/util/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lcom/kik/cache/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected z:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 82
    const-string v0, "mp4"

    const-string v1, "3gp"

    const-string v2, "mkv"

    const-string v3, "wav"

    const-string v4, "mid"

    const-string v5, "wav"

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "mp3"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "flac"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "ts"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "aac"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "xmf"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "mxmf"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "rtttl"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "rtx"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "ota"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "imy"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "ogg"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/bl;->A:Lcom/google/common/collect/ImmutableSet;

    .line 87
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/bl;->B:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V
    .locals 0
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
            ">;",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct/range {p0 .. p6}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/c;Lrx/c;Lrx/c;Lrx/c;)V

    .line 117
    iput-object p7, p0, Lkik/android/chat/vm/messaging/bl;->z:Lrx/c;

    .line 118
    return-void
.end method

.method public static Z()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5825
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5826
    invoke-static {p0}, Lkik/android/util/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 5862
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 5862
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 6923
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 6923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 0
    .line 5715
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 5716
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 5718
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 5718
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/e/h;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 0
    .line 6955
    invoke-interface {p0}, Lkik/android/e/h;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6965
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6960
    :goto_0
    return-object v0

    .line 6958
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 6960
    :pswitch_2
    invoke-interface {p0}, Lkik/android/e/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 6955
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;
    .locals 1

    .prologue
    .line 0
    .line 6932
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6945
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    .line 6942
    :goto_0
    return-object v0

    .line 6934
    :pswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6936
    :pswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6938
    :pswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6940
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6942
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 6932
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/net/http/b;)Lkik/android/e/h;
    .locals 0

    .prologue
    .line 0
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bl;[B)Lrx/c;
    .locals 2

    .prologue
    .line 5747
    if-nez p1, :cond_0

    .line 5748
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5751
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->z:Lrx/c;

    invoke-virtual {v0}, Lrx/c;->h()Lrx/c;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bu;->a(Lkik/android/chat/vm/messaging/bl;[B)Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bl;[BLjava/lang/Boolean;)Lrx/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 7754
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bl;->v:Lkik/core/net/e;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-static {v4}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v4

    .line 7753
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/cache/k;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/x;)Lcom/kik/cache/y;

    move-result-object v1

    .line 7756
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7758
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7760
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7761
    array-length v2, p1

    invoke-static {p1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7763
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7764
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x3

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7766
    array-length v2, p1

    invoke-static {p1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7773
    :goto_0
    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/bl$8;

    invoke-direct {v2, p0, v1, p1, p2}, Lkik/android/chat/vm/messaging/bl$8;-><init>(Lkik/android/chat/vm/messaging/bl;Lcom/kik/cache/y;[BLjava/lang/Boolean;)V

    .line 7774
    invoke-static {v2}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v1

    .line 7821
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/c;->b(Lrx/f;)Lrx/c;

    move-result-object v1

    .line 7774
    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 7770
    :cond_0
    array-length v0, p1

    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bl;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    .line 5176
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->s:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->c(Z)V

    .line 0
    return-void

    .line 5176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 5188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5192
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bl;->e(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bl;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->O_()Z

    move-result v0

    return v0
.end method

.method private ax()Z
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->a:Lkik/android/net/http/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/b;

    .line 427
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 428
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->a:Lkik/android/net/http/c;

    invoke-virtual {v1, v0}, Lkik/android/net/http/c;->b(Lkik/android/net/http/b;)V

    .line 429
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ay()Lrx/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 437
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 438
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 439
    new-instance v4, Lkik/android/chat/vm/messaging/bl$5;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/messaging/bl$5;-><init>(Lkik/android/chat/vm/messaging/bl;)V

    .line 458
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 461
    :goto_0
    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 463
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v0, :cond_1

    .line 465
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_3

    .line 466
    :cond_1
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 482
    :goto_1
    return-object v0

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_3
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_4

    .line 470
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 473
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->a:Lkik/android/net/http/c;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 474
    if-nez v0, :cond_5

    .line 475
    invoke-static {v4}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 477
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/b;

    .line 478
    if-nez v0, :cond_6

    .line 479
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    goto :goto_1

    .line 482
    :cond_6
    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    invoke-static {v2, v3, v1}, Lrx/c;->a(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx;->a(Lkik/android/net/http/b;)Lrx/b/f;

    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 6974
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 6974
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 5377
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5381
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bl;->e(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 0
    .line 6981
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 6981
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/bl;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->f:Lkik/core/interfaces/x;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 136
    invoke-static {p1}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 137
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/bl$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/bl$1;-><init>(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/ac;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bm;->a(Lkik/android/chat/vm/messaging/bl;)Lrx/b/b;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    .line 178
    return-void

    .line 132
    :cond_0
    const-string v0, "Content Message"

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/bl;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/bl;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->O_()Z

    move-result v0

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 209
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 210
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_1
    :goto_0
    return-object v0

    .line 213
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/bl;)Lkik/android/chat/vm/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/bl;)V
    .locals 1

    .prologue
    .line 0
    .line 5879
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bl;->a(Z)V

    .line 0
    return-void
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/bl;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 6492
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6493
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 6495
    if-eqz v1, :cond_1

    .line 6496
    invoke-static {v1}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6497
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->u:Lcom/kik/e/p;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v0

    .line 6499
    if-nez v0, :cond_0

    .line 6500
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v6, 0x7f0a0123

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/android/chat/vm/s;->a(Ljava/lang/String;)V

    .line 6503
    :cond_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/bl;->u:Lcom/kik/e/p;

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    invoke-interface {v3, v1, v2, v5, v4}, Lcom/kik/e/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/messaging/bl$6;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/chat/vm/messaging/bl$6;-><init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6504
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 6531
    :cond_1
    :goto_0
    return-void

    .line 6533
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/ad;->A(Ljava/lang/String;)Z

    move-result v8

    .line 6535
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 6536
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->o()[B

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->y:Lcom/kik/cache/aa;

    sget-object v6, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    iget-object v7, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual/range {v0 .. v7}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;[BLjava/lang/String;Lcom/kik/cache/aa;Lcom/kik/cache/ContentImageView;Lcom/android/volley/i$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/bl$7;

    invoke-direct {v2, p0, v1, v8}, Lkik/android/chat/vm/messaging/bl$7;-><init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 6537
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method


# virtual methods
.method public H()Lrx/c;
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
    .line 849
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bl;->a(Z)V

    .line 869
    return-void
.end method

.method public P()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 917
    .line 3274
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 3275
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ac()Ljava/util/List;

    move-result-object v1

    .line 3276
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 3278
    invoke-static {v0}, Lkik/android/util/p;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3279
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/bl$2;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/bl$2;-><init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/q;)V

    .line 3298
    :cond_0
    :goto_0
    return-void

    .line 3301
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 3302
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 3303
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3304
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v0

    .line 3306
    if-eqz v0, :cond_3

    .line 3391
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 3394
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 3306
    :goto_1
    if-nez v0, :cond_0

    .line 3311
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 3313
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3317
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v5

    .line 4183
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 4184
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 4185
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4187
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/bl;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/bv;->a(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;)Lrx/b/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move v1, v2

    .line 3317
    :goto_2
    if-nez v1, :cond_0

    .line 3321
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v5

    .line 4348
    if-eqz v5, :cond_a

    .line 4352
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 4353
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4355
    :goto_3
    sget-object v6, Lkik/android/chat/vm/messaging/bl;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4356
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v1

    new-instance v6, Lkik/android/chat/vm/messaging/bl$3;

    invoke-direct {v6, p0, v5}, Lkik/android/chat/vm/messaging/bl$3;-><init>(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/z;)V

    move v1, v2

    .line 3321
    :goto_4
    if-nez v1, :cond_0

    .line 3325
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 4371
    if-eqz v0, :cond_b

    .line 4375
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 4376
    :cond_6
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bl;->a(Ljava/lang/String;)Lrx/c;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/bw;->a(Lkik/android/chat/vm/messaging/bl;Ljava/lang/String;)Lrx/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/c;->b(Lrx/b/b;)Lrx/j;

    move v0, v2

    .line 3325
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 3398
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->I_()Lkik/android/chat/vm/s;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/messaging/bl$4;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/bl$4;-><init>(Lkik/android/chat/vm/messaging/bl;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/android/chat/vm/s;->a(Lkik/android/chat/vm/n;)V

    move v0, v2

    .line 3418
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 4197
    goto :goto_2

    .line 4353
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 4366
    goto :goto_4

    :cond_b
    move v0, v3

    .line 4386
    goto :goto_5
.end method

.method public final Q()Lrx/c;
    .locals 3
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
    .line 861
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->y()Lrx/c;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cb;->a()Lrx/b/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkik/android/chat/vm/f;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->a()Lkik/android/chat/vm/f;

    move-result-object v2

    .line 875
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 877
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 878
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v5, 0x7f0a03ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cc;->a(Lkik/android/chat/vm/messaging/bl;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/f;

    .line 884
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ap()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 887
    invoke-static {v3}, Lkik/android/internal/platform/b;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 888
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->u:Lcom/kik/e/p;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/e/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 891
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    .line 892
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 903
    :cond_2
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->l:Landroid/content/res/Resources;

    const v3, 0x7f0a0308

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/android/chat/vm/messaging/bl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lkik/android/chat/vm/f;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Lkik/android/chat/vm/f;

    .line 906
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 892
    goto :goto_0

    .line 894
    :cond_5
    invoke-static {v3}, Lkik/android/internal/platform/b;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 895
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 896
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 899
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    .line 900
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/s;)V

    .line 124
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/bl;)V

    .line 125
    return-void
.end method

.method protected aa()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 1210
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method protected ab()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 2205
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 264
    goto :goto_0
.end method

.method protected ac()Ljava/util/List;
    .locals 2
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
    .line 269
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ad()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ab()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->aa()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public af()Ljava/lang/String;
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ab()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->aa()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 646
    :cond_0
    return-object v0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x3

    return v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x2

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 664
    .line 2334
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ac()Ljava/util/List;

    move-result-object v0

    .line 2335
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 2337
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2339
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->e()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 687
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 2343
    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ab()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->aa()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 675
    goto :goto_1

    .line 678
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/r;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 681
    sget-object v3, Lkik/android/chat/vm/messaging/bl;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 682
    goto :goto_1

    .line 687
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 693
    goto :goto_0
.end method

.method public ak()F
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public al()F
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public am()Lrx/c;
    .locals 2
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
    .line 713
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/by;->a()Lrx/b/f;

    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 713
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
    .line 725
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 727
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    .line 728
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    .line 731
    if-nez v1, :cond_0

    .line 732
    if-nez v0, :cond_1

    .line 733
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 745
    :cond_1
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bz;->a(Lkik/android/chat/vm/messaging/bl;)Lrx/b/f;

    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 2836
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->x()Lrx/c;

    move-result-object v1

    .line 823
    invoke-static {}, Lkik/android/chat/vm/messaging/ca;->a()Lrx/b/g;

    move-result-object v2

    .line 745
    invoke-static {v0, v1, v2}, Lrx/c;->a(Lrx/c;Lrx/c;Lrx/b/g;)Lrx/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final ao()V
    .locals 0

    .prologue
    .line 842
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ah_()V

    .line 843
    return-void
.end method

.method protected ap()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x1

    return v0
.end method

.method public final aq()Lrx/c;
    .locals 2
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
    .line 923
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ar()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bo;->a()Lrx/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 929
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->ay()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bp;->a()Lrx/b/f;

    move-result-object v1

    .line 930
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bq;->a()Lrx/b/f;

    move-result-object v1

    .line 931
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 929
    return-object v0
.end method

.method public final as()Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 953
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->ay()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/br;->a()Lrx/b/f;

    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 953
    return-object v0
.end method

.method public final at()Lrx/c;
    .locals 2
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
    .line 973
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ar()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bs;->a()Lrx/b/f;

    move-result-object v1

    .line 974
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 973
    return-object v0
.end method

.method public final au()Lrx/c;
    .locals 2
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
    .line 980
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->ar()Lrx/c;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/bt;->a()Lrx/b/f;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/f;)Lrx/c;

    move-result-object v0

    .line 980
    return-object v0
.end method

.method public av()V
    .locals 4

    .prologue
    .line 987
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->ax()Z

    .line 988
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 989
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 990
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 991
    return-void
.end method

.method public aw()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 996
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->g:Lkik/core/interfaces/j;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 997
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->n()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 999
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bl;->a:Lkik/android/net/http/c;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/c;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 4564
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 4565
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    if-nez v4, :cond_2

    .line 1004
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1005
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->a:Lkik/android/net/http/c;

    invoke-virtual {v1, v0}, Lkik/android/net/http/c;->a(Lkik/android/net/http/b;)V

    .line 1007
    :cond_1
    return-void

    .line 4570
    :cond_2
    const-string v4, "com.kik.ext.video-gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4571
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4572
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->u:Lcom/kik/e/p;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/e/p;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lkik/android/video/f;->a()Lkik/android/video/f;

    move-result-object v4

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/video/f;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4578
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/bl;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 4579
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 4580
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 4581
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 4572
    goto :goto_1

    .line 4576
    :cond_6
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bl;->t:Lkik/core/interfaces/ad;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 587
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 589
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 590
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/p;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 591
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/p;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 593
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
    .line 855
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 3

    .prologue
    .line 599
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->r()V

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bl;->j()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bl;->u:Lcom/kik/e/p;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/e/p;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 607
    :cond_0
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bl;->ax()Z

    move-result v0

    return v0
.end method

.method public final x()Lrx/c;
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
    .line 836
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->x()Lrx/c;

    move-result-object v0

    return-object v0
.end method
