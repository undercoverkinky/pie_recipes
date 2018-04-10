.class public Lkik/android/chat/vm/messaging/cr;
.super Lkik/android/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/cr$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/common/collect/ImmutableSet;
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
.field protected A:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/storage/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/net/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lkik/core/util/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lkik/android/voice/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected H:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lkik/android/chat/vm/messaging/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 94
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

    sput-object v0, Lkik/android/chat/vm/messaging/cr;->f:Lcom/google/common/collect/ImmutableSet;

    .line 99
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "card"

    const-string v3, "cards"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/messaging/cr;->g:Lcom/google/common/collect/ImmutableSet;

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
    .line 133
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 135
    iput-object p7, p0, Lkik/android/chat/vm/messaging/cr;->H:Lrx/d;

    .line 136
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lkik/android/util/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 899
    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 949
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
    .line 1074
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
    .line 1095
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

.method static synthetic a(Lkik/android/f/g;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1061
    invoke-interface {p0}, Lkik/android/f/g;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1071
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1064
    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1066
    :pswitch_2
    invoke-interface {p0}, Lkik/android/f/g;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1061
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
    .line 1034
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Complete:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    :goto_0
    return-object v0

    .line 1036
    :pswitch_0
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Unstarted:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1038
    :pswitch_1
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Paused:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1040
    :pswitch_2
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Transcoding:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1042
    :pswitch_3
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Running:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1044
    :pswitch_4
    sget-object v0, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;->Error:Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    goto :goto_0

    .line 1034
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
    .line 514
    return-object p0
.end method

.method static synthetic a(Lkik/android/voice/c;)Lkik/android/f/g;
    .locals 0

    .prologue
    .line 484
    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;)Lrx/d;
    .locals 1

    .prologue
    .line 929
    if-eqz p1, :cond_0

    .line 930
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 934
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;[B)Lrx/d;
    .locals 2

    .prologue
    .line 872
    if-nez p1, :cond_0

    .line 873
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 888
    :goto_0
    return-object v0

    .line 876
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->H:Lrx/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/d;->a(I)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/di;->a(Lkik/android/chat/vm/messaging/cr;[B)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;[BLjava/lang/Boolean;)Lrx/d;
    .locals 6

    .prologue
    .line 878
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11784
    if-eqz v0, :cond_1

    .line 11786
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11787
    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11788
    invoke-static {p1, v0}, Lkik/android/util/h;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 878
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 879
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11806
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->C:Lkik/core/net/e;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    .line 11805
    invoke-static {v2, v3, v4, v5}, Lcom/kik/cache/ContentImageRequest;->getContentMessageRequest(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/z;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 11808
    invoke-static {p0, v2, p1, v0}, Lkik/android/chat/vm/messaging/dp;->a(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZ)Lrx/d$a;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 881
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 883
    invoke-static {}, Lrx/e/a;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 12186
    :cond_0
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 885
    return-object v0

    .line 11792
    :cond_1
    invoke-static {p1}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;)V
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cr;->a(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;Lcom/kik/cache/KikImageRequest;[BZLrx/j;)V
    .locals 6

    .prologue
    .line 811
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->D:Lkik/core/util/e;

    invoke-interface {v0}, Lkik/core/util/e;->a()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_1

    .line 812
    :cond_0
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 849
    :goto_0
    return-void

    .line 816
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 817
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->G:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v1}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    .line 819
    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/volley/Cache$a;->a:[B

    if-nez v0, :cond_3

    .line 822
    :cond_2
    invoke-static {p2}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-virtual {p4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->G:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/android/chat/vm/messaging/cr$7;

    invoke-direct {v2, p0, p4, p2}, Lkik/android/chat/vm/messaging/cr$7;-><init>(Lkik/android/chat/vm/messaging/cr;Lrx/j;[B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic aW()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public static at()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1088
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

.method static synthetic b(Lkik/android/voice/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lkik/android/voice/c;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 769
    const-string v0, "png-preview"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 770
    const-string v1, "preview"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 772
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

.method static synthetic b(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/cr;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/cr;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1081
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

.method static synthetic c(Lkik/android/chat/vm/messaging/cr;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1051
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

.method static synthetic d(Lkik/android/chat/vm/messaging/cr;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/cr;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->i:Lkik/core/interfaces/v;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Brand Chat"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    .line 163
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    .line 164
    invoke-static {p1}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 165
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "https://stickers.kik.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "openPack"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/cu;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    new-instance v0, Lkik/android/chat/vm/h;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/h;-><init>(Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/as;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cs;->a(Lkik/android/chat/vm/messaging/cr;)Lrx/functions/b;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 190
    return-void

    .line 160
    :cond_1
    const-string v0, "Content Message"

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {p1}, Lkik/android/chat/vm/i$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->u()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/i$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/i$a;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/i$a;->a(Ljava/util/Map;)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 183
    invoke-static {p1}, Lkik/android/chat/vm/messaging/cr;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/i$a;->a(Z)Lkik/android/chat/vm/i$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkik/android/chat/vm/i$a;->a()Lkik/android/chat/vm/i;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/cr;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/cr;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/cr;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/cr;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->G_()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/cr;)Lkik/android/chat/vm/ay;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 222
    const-string v2, "com.kik.ext.camera"

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-camera"

    .line 223
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->o:Landroid/content/res/Resources;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_1
    :goto_0
    return-object v0

    .line 226
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    const-string v0, "app-name"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 439
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 440
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->b(Lkik/android/net/http/a;)V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lrx/d;
    .locals 8
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
    const-wide/16 v6, 0x64

    .line 448
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 449
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->u()Lkik/core/datatypes/Message;

    move-result-object v2

    .line 450
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v3

    .line 451
    new-instance v4, Lkik/android/chat/vm/messaging/cr$4;

    invoke-direct {v4, p0}, Lkik/android/chat/vm/messaging/cr$4;-><init>(Lkik/android/chat/vm/messaging/cr;)V

    .line 471
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->F:Lkik/android/voice/e;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/voice/e;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0

    .line 476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/voice/c;

    .line 477
    if-nez v0, :cond_1

    .line 478
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    invoke-static {v6, v7, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dl;->a(Lkik/android/voice/c;)Lrx/functions/g;

    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dm;->a(Lkik/android/voice/c;)Lrx/functions/g;

    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_2
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v3, v0, :cond_3

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 491
    :goto_1
    if-eqz v2, :cond_4

    .line 492
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 493
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v0, :cond_4

    .line 495
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v0

    const/16 v2, -0x64

    if-ne v0, v2, :cond_6

    .line 496
    :cond_4
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_6
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v3, v0, :cond_7

    .line 500
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_7
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/net/http/b;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 504
    if-nez v0, :cond_8

    .line 505
    invoke-static {v4}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 508
    if-nez v0, :cond_9

    .line 509
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 513
    invoke-static {v6, v7, v1}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v1

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dn;->a(Lkik/android/net/http/a;)Lrx/functions/g;

    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public P()Lrx/d;
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
    .line 928
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aa()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cv;->a(Lkik/android/chat/vm/messaging/cr;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/util/List;
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

    .line 961
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 964
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->as()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 965
    new-instance v4, Lkik/android/chat/vm/j$a;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cr;->o:Landroid/content/res/Resources;

    const v6, 0x7f090400

    .line 966
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cx;->a(Lkik/android/chat/vm/messaging/cr;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 965
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_0
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->ar()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 973
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 974
    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->B:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 977
    if-eqz v4, :cond_1

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-interface {v5, v4}, Lkik/core/interfaces/ad;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    .line 978
    invoke-static {v4, v3}, Lkik/android/util/d;->a(Lkik/core/interfaces/ad;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 988
    :cond_2
    :goto_0
    new-instance v1, Lkik/android/chat/vm/j$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->o:Landroid/content/res/Resources;

    const v4, 0x7f09031c

    .line 989
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cy;->a(Lkik/android/chat/vm/messaging/cr;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lkik/android/chat/vm/j$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 988
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    .line 978
    goto :goto_0

    .line 980
    :cond_5
    invoke-static {v3}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 981
    new-instance v4, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 982
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 984
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkik/android/util/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 985
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    .line 986
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

.method public final X()V
    .locals 1

    .prologue
    .line 955
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cr;->a(Z)V

    .line 956
    return-void
.end method

.method public Y()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1008
    .line 10014
    new-instance v0, Lkik/android/chat/vm/messaging/cr$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cr$a;-><init>(Lkik/android/chat/vm/messaging/cr;)V

    .line 10015
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "chat_contentmessage_tapped"

    invoke-virtual {v1, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "has_photo"

    .line 10016
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->g(Lkik/android/chat/vm/messaging/cr$a;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "content_layout_type"

    .line 10017
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->f(Lkik/android/chat/vm/messaging/cr$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "call_to_action_type"

    .line 10018
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->e(Lkik/android/chat/vm/messaging/cr$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "chat_type"

    .line 10019
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->d(Lkik/android/chat/vm/messaging/cr$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "participant_count"

    .line 10020
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->c(Lkik/android/chat/vm/messaging/cr$a;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "related_chat"

    .line 10021
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->b(Lkik/android/chat/vm/messaging/cr$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v4, "sender_jid"

    .line 10022
    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr$a;->a(Lkik/android/chat/vm/messaging/cr$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10023
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 10024
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10287
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 10288
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aw()Ljava/util/List;

    move-result-object v1

    .line 10289
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    .line 10291
    invoke-static {v0}, Lkik/android/util/o;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10292
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->m()V

    .line 10293
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/messaging/cr$1;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/vm/messaging/cr$1;-><init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/av;)V

    .line 10313
    :cond_0
    :goto_0
    return-void

    .line 10316
    :cond_1
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image"

    .line 10317
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "video"

    .line 10318
    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10319
    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v0

    .line 10321
    if-eqz v0, :cond_3

    .line 10408
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v5, "preview"

    invoke-virtual {v0, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/b;

    .line 10411
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    .line 10321
    :goto_1
    if-nez v0, :cond_0

    .line 10326
    :cond_3
    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 10328
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10332
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v5

    .line 11195
    if-eqz v5, :cond_5

    const-string v6, "cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    const-string v5, "card://"

    .line 11196
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "cards://"

    .line 11197
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 11199
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/cr;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v5

    invoke-static {p0, v1}, Lkik/android/chat/vm/messaging/dd;->a(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/dj;->a()Lrx/functions/b;

    move-result-object v6

    .line 11200
    invoke-virtual {v5, v1, v6}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move v1, v2

    .line 10332
    :goto_2
    if-nez v1, :cond_0

    .line 10336
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v5

    .line 11363
    if-eqz v5, :cond_a

    .line 11367
    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 11368
    if-ltz v1, :cond_9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11370
    :goto_3
    sget-object v6, Lkik/android/chat/vm/messaging/cr;->f:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11371
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v1

    new-instance v6, Lkik/android/chat/vm/messaging/cr$2;

    invoke-direct {v6, p0, v5}, Lkik/android/chat/vm/messaging/cr$2;-><init>(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/bn;)V

    move v1, v2

    .line 10336
    :goto_4
    if-nez v1, :cond_0

    .line 10340
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 11387
    if-eqz v0, :cond_b

    .line 11391
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 11392
    :cond_6
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cr;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/dk;->a(Lkik/android/chat/vm/messaging/cr;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    .line 11393
    invoke-virtual {v1, v0}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move v0, v2

    .line 10340
    :goto_5
    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 10415
    :cond_7
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v5

    new-instance v6, Lkik/android/chat/vm/messaging/cr$3;

    invoke-direct {v6, p0, v0}, Lkik/android/chat/vm/messaging/cr$3;-><init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/b;)V

    invoke-interface {v5, v6}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/an;)V

    move v0, v2

    .line 10430
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 11210
    goto :goto_2

    .line 11368
    :cond_9
    const-string v1, ""

    goto :goto_3

    :cond_a
    move v1, v3

    .line 11382
    goto :goto_4

    :cond_b
    move v0, v3

    .line 11403
    goto :goto_5
.end method

.method public Z()Lrx/d;
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
    .line 948
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->G()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cw;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V
    .locals 2

    .prologue
    .line 141
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/cr;)V

    .line 142
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 144
    new-instance v0, Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/messaging/eu;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    .line 145
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/messaging/eu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/ay;)V

    .line 146
    return-void
.end method

.method public aA()I
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x3

    return v0
.end method

.method public final aB()Z
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    .line 688
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aC()I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x2

    return v0
.end method

.method public final aD()Z
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    .line 700
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aE()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 706
    .line 8349
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aw()Ljava/util/List;

    move-result-object v0

    .line 8350
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 8352
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8354
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 708
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 729
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8358
    goto :goto_0

    .line 712
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->av()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->au()Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 717
    goto :goto_1

    .line 720
    :cond_2
    invoke-static {v0, v4}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 723
    sget-object v3, Lkik/android/chat/vm/messaging/cr;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 724
    goto :goto_1

    .line 729
    :cond_3
    invoke-static {v0}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aF()Z
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    .line 735
    invoke-interface {v0}, Lkik/android/chat/vm/messaging/em;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aG()Z
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 741
    goto :goto_0
.end method

.method public aH()F
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public aI()F
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    goto :goto_0
.end method

.method public aJ()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 761
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public aK()Lrx/d;
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
    .line 767
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/do;->a()Lrx/functions/g;

    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 767
    return-object v0
.end method

.method public aL()Lrx/d;
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
    .line 857
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 859
    const-string v0, "png-preview"

    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 860
    const-string v2, "preview"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v1

    .line 862
    if-eqz v0, :cond_0

    .line 864
    :goto_0
    if-nez v0, :cond_1

    .line 865
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 902
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 862
    goto :goto_0

    .line 868
    :cond_1
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 870
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/cr;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 892
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/cu;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_1
.end method

.method public final aM()V
    .locals 3

    .prologue
    .line 908
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/cr;->b(Z)V

    .line 910
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Type"

    .line 911
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    .line 912
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 914
    return-void
.end method

.method public final aN()V
    .locals 2

    .prologue
    .line 922
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->ah_()Lkik/android/chat/vm/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ay;->a(Lkik/android/chat/vm/j;)V

    .line 923
    return-void
.end method

.method public final aO()Lrx/d;
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
    .line 1030
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->o()Lrx/d;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/cz;->a()Lrx/functions/g;

    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/da;->a()Lrx/functions/g;

    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/db;->a()Lrx/functions/g;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1030
    return-object v0
.end method

.method public final aP()Lrx/d;
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
    .line 1058
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->o()Lrx/d;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lrx/d;->i()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dc;->a()Lrx/functions/g;

    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/de;->a()Lrx/functions/g;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1058
    return-object v0
.end method

.method public final aQ()Lrx/d;
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
    .line 1080
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aO()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/df;->a()Lrx/functions/g;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1080
    return-object v0
.end method

.method public final aR()Lrx/d;
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
    .line 1087
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aO()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dg;->a()Lrx/functions/g;

    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1087
    return-object v0
.end method

.method public final aS()Lrx/d;
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
    .line 1094
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->aO()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/dh;->a()Lrx/functions/g;

    move-result-object v1

    .line 1095
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 1094
    return-object v0
.end method

.method public aT()V
    .locals 4

    .prologue
    .line 1101
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->n()Z

    .line 1102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1103
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->u()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1104
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1105
    return-void
.end method

.method public aU()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1110
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->j:Lkik/core/interfaces/IConversation;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1111
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->u()Lkik/core/datatypes/Message;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    iget-object v5, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v3, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 1113
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/net/http/b;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/android/net/http/b;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/ContentUploadItem;

    .line 11594
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    .line 11595
    if-eqz v3, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    if-nez v4, :cond_2

    .line 1118
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1119
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->a:Lkik/android/net/http/b;

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1121
    :cond_1
    return-void

    .line 11600
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

    .line 11601
    :cond_3
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11602
    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->B:Lcom/kik/storage/s;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

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

    .line 11608
    :cond_4
    :goto_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "App ID"

    .line 11609
    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Upload Content Expired"

    .line 11610
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 11611
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 11602
    goto :goto_1

    .line 11606
    :cond_6
    iget-object v4, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public final aV()Lkik/android/chat/vm/messaging/em;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    return-object v0
.end method

.method public ak_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->ak_()V

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->I:Lkik/android/chat/vm/messaging/eu;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/eu;->ak_()V

    .line 153
    return-void
.end method

.method public an()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method protected ar()Z
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x1

    return v0
.end method

.method protected as()Z
    .locals 1

    .prologue
    .line 1002
    const/4 v0, 0x1

    return v0
.end method

.method protected au()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 5309
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 253
    goto :goto_0
.end method

.method protected av()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 6304
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v2}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.kik.ext.video-gallery"

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method protected aw()Ljava/util/List;
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
    .line 282
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ax()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 520
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_1

    .line 524
    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->B:Lcom/kik/storage/s;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/storage/s;->d(Ljava/lang/String;)Z

    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->F_()Lkik/android/chat/vm/ay;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->o:Landroid/content/res/Resources;

    const v5, 0x7f090124

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/android/chat/vm/ay;->b(Ljava/lang/String;)V

    .line 531
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/cr;->B:Lcom/kik/storage/s;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    invoke-interface {v2, v1, v4, v3}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/messaging/cr$5;

    invoke-direct {v3, p0, v1, v0}, Lkik/android/chat/vm/messaging/cr$5;-><init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 532
    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cr;->A:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)Z

    move-result v7

    .line 564
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v0

    .line 565
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/cr;->G:Lcom/kik/cache/KikVolleyImageLoader;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/cr;->q:Lcom/kik/android/Mixpanel;

    invoke-virtual/range {v0 .. v6}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lkik/android/chat/vm/messaging/cr$6;

    invoke-direct {v2, p0, v1, v7}, Lkik/android/chat/vm/messaging/cr$6;-><init>(Lkik/android/chat/vm/messaging/cr;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 566
    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public ay()Ljava/lang/String;
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->av()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->au()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public az()Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->av()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->au()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v1}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 676
    :cond_0
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 4

    .prologue
    .line 617
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/a;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 619
    const-string v1, "App ID"

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Message Type"

    .line 620
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Card URL"

    .line 621
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/o;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 623
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
    .line 942
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 3

    .prologue
    .line 629
    invoke-super {p0}, Lkik/android/chat/vm/messaging/a;->x()V

    .line 630
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/cr;->l()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cr;->B:Lcom/kik/storage/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/storage/s;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 637
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/cr;->n()Z

    move-result v0

    return v0
.end method
