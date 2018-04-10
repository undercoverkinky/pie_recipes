.class public Lkik/android/chat/vm/messaging/bx;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/bx$a;
    }
.end annotation


# static fields
.field private static final F:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Lcom/google/common/collect/ImmutableSet;
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
.field protected A:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/util/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected E:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lkik/android/chat/vm/messaging/dw;

.field protected y:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 92
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

    sput-object v0, Lkik/android/chat/vm/messaging/bx;->F:Lcom/google/common/collect/ImmutableSet;

    .line 97
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/bx;->G:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 132
    iput-object p7, p0, Lkik/android/chat/vm/messaging/bx;->E:Lrx/d;

    .line 133
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 879
    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 929
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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 749
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 750
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 752
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/f/g;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1036
    invoke-interface {p0}, Lkik/android/f/g;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1046
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1039
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_2
    invoke-interface {p0}, Lkik/android/f/g;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1036
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
    .line 1009
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1022
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    :goto_0
    return-object v0

    .line 1011
    :pswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1013
    :pswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1015
    :pswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1017
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1019
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1009
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

.method static synthetic a(Lkik/android/net/http/a;)Lkik/android/f/g;
    .locals 0

    .prologue
    .line 494
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/d;
    .locals 1

    .prologue
    .line 909
    if-eqz p1, :cond_0

    .line 910
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 914
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;[B)Lrx/d;
    .locals 2

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 853
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    .line 856
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->E:Lrx/d;

    invoke-virtual {v0}, Lrx/d;->l()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/cm;->a(Lkik/android/chat/vm/messaging/bx;[B)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .prologue
    .line 858
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11764
    if-eqz v0, :cond_1

    .line 11766
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11767
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11768
    invoke-static {p1, v0}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 858
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 859
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11786
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->A:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11785
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11788
    invoke-static {p0, v2, p1, v0}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/bx;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 861
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 862
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 863
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12186
    :cond_0
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 865
    return-object v0

    .line 11772
    :cond_1
    invoke-static {p1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;)V
    .locals 1

    .prologue
    .line 946
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    .prologue
    .line 791
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->B:Lkik/core/util/e;

    invoke-interface {v0}, Lkik/core/util/e;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 792
    :cond_0
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 829
    :goto_0
    return-void

    .line 796
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 799
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez v0, :cond_3

    .line 802
    :cond_2
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 807
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/chat/vm/messaging/bx$7;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/bx$7;-><init>(Lkik/android/chat/vm/messaging/bx;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bx;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic aO()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method private aP()Z
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 436
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 437
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 438
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQ()Lrx/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 446
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->q()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 448
    new-instance v4, Lkik/android/chat/vm/messaging/bx$4;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/messaging/bx$4;-><init>(Lkik/android/chat/vm/messaging/bx;)V

    .line 468
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 471
    :goto_0
    if-eqz v2, :cond_1

    .line 472
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 473
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_1

    if-nez v0, :cond_1

    .line 475
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_3

    .line 476
    :cond_1
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 492
    :goto_1
    return-object v0

    .line 468
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_3
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_4

    .line 480
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 484
    if-nez v0, :cond_5

    .line 485
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 487
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 488
    if-nez v0, :cond_6

    .line 489
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_1

    .line 492
    :cond_6
    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    invoke-static {v2, v3, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cp;->a(Lkik/android/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public static aj()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/bx;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1056
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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/bx;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/bx;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->g:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 160
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 161
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 162
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v1, "https://stickers.kik.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/cq;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/by;->a(Lkik/android/chat/vm/messaging/bx;)Lrx/functions/b;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 187
    return-void

    .line 157
    :cond_1
    const-string v0, "Content Message"

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->q()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/i$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 180
    invoke-static {p1}, Lkik/android/chat/vm/messaging/bx;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/bx;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 219
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 220
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    :goto_0
    return-object v0

    .line 223
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/bx;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/bx;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/bx;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public L()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 908
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->W()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bz;->a(Lkik/android/chat/vm/messaging/bx;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bx;->a(Z)V

    .line 936
    return-void
.end method

.method public U()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 983
    .line 9989
    new-instance v0, Lkik/android/chat/vm/messaging/bx$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bx$a;-><init>(Lkik/android/chat/vm/messaging/bx;)V

    .line 9990
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_contentmessage_tapped"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "has_photo"

    .line 9991
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->g(Lkik/android/chat/vm/messaging/bx$a;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "content_layout_type"

    .line 9992
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->f(Lkik/android/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "call_to_action_type"

    .line 9993
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->e(Lkik/android/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "chat_type"

    .line 9994
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->d(Lkik/android/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "participant_count"

    .line 9995
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->c(Lkik/android/chat/vm/messaging/bx$a;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "related_chat"

    .line 9996
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->b(Lkik/android/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "sender_jid"

    .line 9997
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bx$a;->a(Lkik/android/chat/vm/messaging/bx$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9998
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 9999
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10284
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10285
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->am()Ljava/util/List;

    move-result-object v1

    .line 10286
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 10288
    invoke-static {v0}, Lkik/android/util/o;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10289
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->x:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 10290
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/bx$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/bx$1;-><init>(Lkik/android/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/av;)V

    .line 10310
    :cond_0
    :goto_0
    return-void

    .line 10313
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 10314
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 10315
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10316
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 10318
    if-eqz v0, :cond_3

    .line 10405
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10408
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 10318
    :goto_1
    if-nez v0, :cond_0

    .line 10323
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10325
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10329
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    .line 11192
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 11193
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 11194
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/bx;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/cj;->a(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cn;->a()Lrx/functions/b;

    move-result-object v6

    .line 11197
    invoke-virtual {v5, v1, v6}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move v1, v2

    .line 10329
    :goto_2
    if-nez v1, :cond_0

    .line 10333
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v5

    .line 11360
    if-eqz v5, :cond_a

    .line 11364
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11365
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11367
    :goto_3
    sget-object v6, Lkik/android/chat/vm/messaging/bx;->F:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11368
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v6, Lkik/android/chat/vm/messaging/bx$2;

    invoke-direct {v6, p0, v5}, Lkik/android/chat/vm/messaging/bx$2;-><init>(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bn;)V

    move v1, v2

    .line 10333
    :goto_4
    if-nez v1, :cond_0

    .line 10337
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 11384
    if-eqz v0, :cond_b

    .line 11388
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 11389
    :cond_6
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bx;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/co;->a(Lkik/android/chat/vm/messaging/bx;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    .line 11390
    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move v0, v2

    .line 10337
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 10412
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/messaging/bx$3;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/bx$3;-><init>(Lkik/android/chat/vm/messaging/bx;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/an;)V

    move v0, v2

    .line 10427
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 11207
    goto :goto_2

    .line 11365
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 11379
    goto :goto_4

    :cond_b
    move v0, v3

    .line 11400
    goto :goto_5
.end method

.method public final V()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 928
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->C()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ca;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/bx;)V

    .line 141
    new-instance v0, Lkik/android/chat/vm/messaging/dw;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/messaging/dw;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/dw;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 143
    return-void
.end method

.method public aA()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aB()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cq;->a()Lrx/functions/g;

    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 747
    return-object v0
.end method

.method public aC()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 839
    const-string v0, "png-preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 840
    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 842
    if-eqz v0, :cond_0

    .line 844
    :goto_0
    if-nez v0, :cond_1

    .line 845
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 882
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 842
    goto :goto_0

    .line 848
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 850
    invoke-static {p0}, Lkik/android/chat/vm/messaging/cs;->a(Lkik/android/chat/vm/messaging/bx;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 872
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->B()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/ct;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final aC_()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/android/chat/vm/j$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 944
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 945
    new-instance v4, Lkik/android/chat/vm/j$a;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v6, 0x7f090400

    .line 946
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cb;->a(Lkik/android/chat/vm/messaging/bx;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 945
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aF()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 953
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 954
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 957
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    .line 958
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 968
    :cond_2
    :goto_0
    new-instance v1, Lkik/android/chat/vm/j$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v4, 0x7f09031c

    .line 969
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cc;->a(Lkik/android/chat/vm/messaging/bx;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 968
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 958
    goto :goto_0

    .line 960
    :cond_5
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 961
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 962
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 964
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 965
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    .line 966
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

.method public final aD()V
    .locals 3

    .prologue
    .line 888
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/bx;->b(Z)V

    .line 890
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 891
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 892
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 894
    return-void
.end method

.method public final aE()V
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ah_()Lkik/android/chat/vm/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/j;)V

    .line 903
    return-void
.end method

.method protected aF()Z
    .locals 1

    .prologue
    .line 977
    const/4 v0, 0x1

    return v0
.end method

.method public final aG()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->aQ()Lrx/d;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cd;->a()Lrx/functions/g;

    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ce;->a()Lrx/functions/g;

    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cf;->a()Lrx/functions/g;

    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1005
    return-object v0
.end method

.method public final aH()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1033
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->aQ()Lrx/d;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cg;->a()Lrx/functions/g;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ch;->a()Lrx/functions/g;

    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1033
    return-object v0
.end method

.method public final aI()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1055
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ci;->a()Lrx/functions/g;

    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1055
    return-object v0
.end method

.method public final aJ()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1062
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/ck;->a()Lrx/functions/g;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1062
    return-object v0
.end method

.method public final aK()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1069
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aG()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cl;->a()Lrx/functions/g;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1069
    return-object v0
.end method

.method public aL()V
    .locals 4

    .prologue
    .line 1076
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->aP()Z

    .line 1077
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1078
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->q()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1079
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1080
    return-void
.end method

.method public aM()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1086
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->q()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1088
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 11574
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 11575
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    if-nez v4, :cond_2

    .line 1093
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1094
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1096
    :cond_1
    return-void

    .line 11580
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

    .line 11581
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11582
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

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

    .line 11588
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 11589
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 11590
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 11591
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 11582
    goto :goto_1

    .line 11586
    :cond_6
    iget-object v4, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

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

.method public final aN()Lkik/android/chat/vm/messaging/do;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    return-object v0
.end method

.method protected ak()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 5306
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 250
    goto :goto_0
.end method

.method public ak_()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->ak_()V

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dw;->ak_()V

    .line 150
    return-void
.end method

.method protected al()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6301
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 274
    goto :goto_0
.end method

.method protected am()Ljava/util/List;
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
    .line 279
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final an()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 500
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_1

    .line 504
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->c(Ljava/lang/String;)Z

    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->m:Landroid/content/res/Resources;

    const v5, 0x7f090124

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    invoke-interface {v2, v1, v4, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/messaging/bx$5;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/chat/vm/messaging/bx$5;-><init>(Lkik/android/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 512
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->y:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->A(Ljava/lang/String;)Z

    move-result v7

    .line 544
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 545
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/bx;->D:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/bx;->o:Lcom/kik/android/Mixpanel;

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/bx$6;

    invoke-direct {v2, p0, v1, v7}, Lkik/android/chat/vm/messaging/bx$6;-><init>(Lkik/android/chat/vm/messaging/bx;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 546
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public ao()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 3

    .prologue
    .line 634
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public aq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const/4 v0, 0x0

    .line 656
    :cond_0
    return-object v0
.end method

.method public ar()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x3

    return v0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    .line 668
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/do;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x2

    return v0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    .line 680
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/do;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 686
    .line 8346
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->am()Ljava/util/List;

    move-result-object v0

    .line 8347
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 8349
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8351
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 688
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 709
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8355
    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->al()Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ak()Ljava/lang/String;

    move-result-object v3

    .line 696
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 697
    goto :goto_1

    .line 700
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 703
    sget-object v3, Lkik/android/chat/vm/messaging/bx;->G:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 704
    goto :goto_1

    .line 709
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aw()Z
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9101
    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->H:Lkik/android/chat/vm/messaging/dw;

    .line 715
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/do;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ax()Z
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 721
    goto :goto_0
.end method

.method public ay()F
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public az()F
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 597
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 599
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 600
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 601
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 603
    return-object v0
.end method

.method public k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()V
    .locals 3

    .prologue
    .line 609
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->t()V

    .line 610
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/bx;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v1, p0, Lkik/android/chat/vm/messaging/bx;->z:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 617
    :cond_0
    return-void
.end method

.method protected final u()Z
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/bx;->aP()Z

    move-result v0

    return v0
.end method
