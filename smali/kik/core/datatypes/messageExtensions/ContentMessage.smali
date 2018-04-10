.class public Lkik/core/datatypes/messageExtensions/ContentMessage;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;,
        Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.camera"

    const-string v2, "Camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-camera"

    const-string v2, "Video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.video-gallery"

    const-string v2, "Gallery"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    const-string v1, "com.kik.ext.gif"

    const-string v2, "GIF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->WebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/webm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->MP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinymp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/tinywebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanowebm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoMP4:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    const-string v2, "video/nanomp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 381
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/c;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 382
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 383
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 384
    const-string v0, "2"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()V

    .line 387
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 391
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 392
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 393
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 394
    const-string v0, "2"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()V

    .line 397
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/q;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 438
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/f;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 440
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 441
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 442
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 444
    if-nez p4, :cond_0

    .line 445
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :cond_0
    if-nez p7, :cond_1

    .line 448
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 450
    :cond_1
    if-nez p6, :cond_2

    .line 451
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 453
    :cond_2
    if-nez p5, :cond_3

    .line 454
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 457
    :cond_3
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 458
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 459
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 461
    if-eqz p8, :cond_4

    .line 462
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 465
    :cond_4
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 467
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()V

    .line 468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/q;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 473
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/g;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 475
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 476
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 477
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 492
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 493
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 494
    iput-object p5, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 497
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 500
    iput-object p4, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 501
    iput-boolean p13, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 502
    iput-object p12, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 503
    iput-object p10, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 504
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 505
    iput-object p11, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 507
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()V

    .line 508
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/q;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 402
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/e;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 404
    iput-object p2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 405
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 407
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 410
    :cond_1
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 412
    invoke-direct {p0, p4, p5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 424
    iput-object p8, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 425
    iput-object p7, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 426
    iput-object p6, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 429
    iput-object p9, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 432
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->O()V

    .line 433
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    .line 334
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 338
    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 280
    invoke-static {p0}, Lkik/core/datatypes/messageExtensions/b;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;

    move-result-object v0

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    .line 340
    if-eqz p2, :cond_2

    .line 341
    iget-object v2, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 349
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 356
    :goto_1
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 357
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    .line 358
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    .line 359
    iget-boolean v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    iput-boolean v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    .line 361
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    .line 362
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 363
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    .line 364
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 369
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 371
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    iget-object v1, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 375
    :cond_1
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    .line 376
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    .line 377
    return-void

    .line 341
    :sswitch_0
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 343
    :pswitch_0
    const-string v0, "com.kik.ext.gallery"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 346
    :pswitch_1
    const-string v0, "com.kik.ext.video-gallery"

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, p1, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    goto :goto_1

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aae26a0 -> :sswitch_0
        -0x220c994e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const-string v1, "app-name"

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->a:Ljava/util/Map;

    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_0
    return-void
.end method

.method private P()Z
    .locals 3

    .prologue
    .line 740
    const-string v0, "true"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "needstranscoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 679
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 682
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    if-eqz p2, :cond_2

    .line 684
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v3

    .line 686
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    :cond_1
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 696
    :goto_0
    return-object v0

    .line 691
    :cond_2
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    const-string v1, "action-type"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v1

    const-string v2, "action-text"

    invoke-virtual {p0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    .line 550
    if-eqz p1, :cond_0

    .line 551
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 552
    new-instance v1, Lcom/kik/contentlink/model/attachments/ContentUri;

    aget-object v2, p1, v0

    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 554
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 1132
    invoke-virtual {p0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1137
    :goto_0
    return p2

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    const-string v0, "com.kik.ext.video-camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.kik.ext.video-gallery"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    if-nez p0, :cond_0

    .line 702
    const/4 v0, 0x0

    .line 705
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 979
    if-nez p0, :cond_0

    .line 980
    const-string p0, "null"

    .line 983
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1098
    const-string v0, "com.kik.ext.gif"

    .line 7932
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    .prologue
    .line 1103
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 1114
    const-string v0, "video-should-loop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 1119
    const-string v0, "video-should-be-muted"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 1124
    const-string v0, "app-name"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 1162
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 1167
    const-string v1, "true"

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v2, "widgetStatic"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1176
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 1177
    const-string v2, "widget"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1178
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Lkik/core/util/s;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-object v0

    .line 1195
    :cond_1
    const-string v1, "widgetWidth"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1196
    const-string v1, "widgetHeight"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1203
    :try_start_0
    new-instance v1, Lkik/core/util/s;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkik/core/util/s;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1207
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final K()Z
    .locals 2

    .prologue
    .line 1213
    const-string v0, "allow-forward"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1228
    const-string v0, "sha1-scaled"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "blockhash-scaled"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->s:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    .line 2294
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 617
    if-nez v0, :cond_0

    .line 618
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    if-nez v0, :cond_0

    .line 620
    const-string v0, "video"

    invoke-direct {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 623
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 723
    :cond_0
    const-string v0, "int-file-url-local"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "file-name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "file-size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 860
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 861
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 913
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 915
    invoke-virtual {v0, p3}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 916
    invoke-virtual {v0, p4}, Lcom/kik/contentlink/model/attachments/ContentUri;->c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 917
    invoke-virtual {v0, p5}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 918
    invoke-virtual {v0, p6}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 919
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {p3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 926
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 927
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/datatypes/q;)V
    .locals 1

    .prologue
    .line 899
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 900
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;)V
    .locals 2

    .prologue
    .line 1029
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$1;->a:[I

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1044
    :goto_0
    return-void

    .line 1031
    :pswitch_0
    const-string v0, "int-file-state"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1035
    :pswitch_1
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1038
    :pswitch_2
    const-string v0, "int-file-state"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :pswitch_3
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "int-file-state"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    .line 731
    const-string v0, "needstranscoding"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_0
    const-string v0, "needstranscoding"

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 881
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 882
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    :cond_0
    return-void
.end method

.method public final b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z
    .locals 4

    .prologue
    .line 628
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 631
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v2

    .line 634
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x1

    .line 644
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    .line 540
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 906
    new-instance v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0, p2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 908
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 577
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 937
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 938
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 655
    .line 2674
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    .line 830
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    .line 2849
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kik/contentlink/model/attachments/ContentUri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 592
    .line 1294
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->n:Ljava/lang/String;

    .line 593
    if-nez v0, :cond_0

    .line 594
    const-string v0, "file-url"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    if-nez v0, :cond_0

    .line 596
    const-string v0, "image"

    .line 1674
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    .line 3844
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 839
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    .prologue
    .line 710
    const-string v0, "int-file-url-local"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_0

    .line 712
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1068
    const-string v0, "disallow-save"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "video-should-autoplay"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    return-void
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 751
    :goto_0
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 750
    goto :goto_0

    :cond_1
    move v1, v2

    .line 751
    goto :goto_1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1078
    const-string v0, "video-should-loop"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 756
    const-string v0, "com.kik.ext.gallery"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.kik.ext.camera"

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    const/4 v0, 0x1

    .line 760
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 774
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 775
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1083
    const-string v0, "video-should-be-muted"

    invoke-virtual {p0, v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->r:Ljava/lang/String;

    .line 1219
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _contentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4809
    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->c:Ljava/lang/String;

    .line 945
    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4849
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    .line 947
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 948
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 950
    goto :goto_0

    .line 952
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5844
    iget-object v2, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->i:Ljava/util/Map;

    .line 954
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 955
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 956
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 957
    goto :goto_1

    .line 959
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hashes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5867
    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->l:Ljava/util/Map;

    .line 961
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 962
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 963
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 964
    goto :goto_2

    .line 966
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " images: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6855
    iget-object v3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->k:Ljava/util/Map;

    .line 968
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 969
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 970
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/q;

    .line 971
    invoke-virtual {v1}, Lkik/core/datatypes/q;->c()[B

    move-result-object v1

    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6989
    if-nez v1, :cond_3

    .line 6990
    const-string v0, "null"

    .line 972
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 973
    goto :goto_3

    .line 6993
    :cond_3
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 974
    :cond_4
    return-object v2
.end method

.method public final u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "layout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;
    .locals 2

    .prologue
    .line 1010
    const-string v0, "int-file-state"

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    .line 1024
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 1017
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1018
    invoke-direct {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Transcoding:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    :cond_2
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 1020
    :cond_3
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1021
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0

    .line 1024
    :cond_4
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    goto :goto_0
.end method

.method public final x()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1053
    const-string v1, "file-size"

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    :goto_0
    return v0

    .line 1059
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1062
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 1088
    const-string v0, "disallow-save"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1093
    const-string v0, "video-should-autoplay"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
