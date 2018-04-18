.class public final Lkik/android/videochat/VideoChatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/ConversationController;
.implements Lcom/rounds/kik/VideoFacade$StateChangeListener;
.implements Lkik/android/videochat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/VideoChatManager$InstanceError;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkik/android/videochat/VideoChatManager;


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/x;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Lkik/core/interfaces/ad;

.field private final e:Lcom/kik/e/p;

.field private final f:Lkik/core/interfaces/x;

.field private final g:Lkik/core/e/a;

.field private final h:Lkik/core/interfaces/j;

.field private final i:Lkik/core/interfaces/b;

.field private final j:Lkik/android/e/d;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/rounds/kik/VideoFacade;

.field private final m:Lkik/android/videochat/h;

.field private final n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/d;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/o;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/o;",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkik/core/datatypes/n;

.field private y:Lcom/rounds/kik/VideoController;

.field private z:Lcom/crashlytics/android/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 138
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v9, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V

    .line 139
    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
    .locals 4

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    .line 123
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    .line 124
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    .line 125
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->r:Landroid/os/Handler;

    .line 127
    invoke-static {}, Lcom/google/common/collect/m;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    .line 128
    invoke-static {}, Lcom/google/common/collect/m;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 129
    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    .line 130
    invoke-static {}, Lcom/google/common/collect/r;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 131
    invoke-static {}, Lcom/google/common/collect/r;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lcom/rounds/kik/VideoController;

    .line 240
    invoke-static {p0}, Lkik/android/videochat/m;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/kik/events/e;

    .line 439
    new-instance v0, Lkik/android/videochat/VideoChatManager$4;

    invoke-direct {v0, p0}, Lkik/android/videochat/VideoChatManager$4;-><init>(Lkik/android/videochat/VideoChatManager;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/kik/events/e;

    .line 449
    invoke-static {p0}, Lkik/android/videochat/n;->a(Lkik/android/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->C:Lcom/kik/events/e;

    .line 150
    iput-object p9, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 154
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    const-string v0, "Ctor-start"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eqz v0, :cond_0

    .line 2143
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 157
    new-instance v2, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v3, "C\'tor was called but an instance already exists!"

    invoke-direct {v2, v3}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 159
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/android/videochat/VideoChatManager;->a()V

    .line 161
    :cond_0
    sput-object p0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    .line 162
    const-string v0, "Ctor-end"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    .line 165
    iput-object p2, p0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/e/p;

    .line 166
    iput-object p3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    .line 167
    iput-object p4, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/e/a;

    .line 168
    iput-object p5, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/j;

    .line 169
    iput-object p6, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    .line 170
    iput-object p7, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    .line 171
    iput-object p8, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    .line 177
    new-instance v0, Lcom/rounds/kik/VideoFacade;

    invoke-direct {v0, p8}, Lcom/rounds/kik/VideoFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    .line 3143
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 178
    const-string v1, "creating new instance for video facade"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lkik/android/videochat/VideoChatManager$1;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/android/videochat/VideoChatManager$1;-><init>(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/android/videochat/h;

    .line 188
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    new-instance v1, Lkik/android/videochat/VideoChatManager$2;

    invoke-direct {v1, p0}, Lkik/android/videochat/VideoChatManager$2;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 196
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)Lcom/rounds/kik/Conversation;
    .locals 3

    .prologue
    .line 86
    .line 12695
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->e(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v1

    .line 12696
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12697
    new-instance v0, Lcom/rounds/kik/GroupConversation;

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->J()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 12700
    :cond_0
    new-instance v0, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v0, v1}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/o;)Lcom/rounds/kik/VideoController;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 13730
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 13632
    :goto_0
    if-eqz v0, :cond_7

    .line 13633
    invoke-direct {p0, p2}, Lkik/android/videochat/VideoChatManager;->e(Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object v0

    .line 13634
    invoke-virtual {p2}, Lkik/core/datatypes/o;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13635
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/GroupConversation;

    check-cast p2, Lkik/core/datatypes/s;

    invoke-virtual {p2}, Lkik/core/datatypes/s;->J()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/GroupConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    .line 13638
    :goto_1
    return-object v0

    .line 13733
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 13734
    goto :goto_0

    .line 13736
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/o;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13737
    goto :goto_0

    .line 13739
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 13740
    goto :goto_0

    .line 13742
    :cond_3
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    if-nez v0, :cond_4

    move v0, v1

    .line 13743
    goto :goto_0

    .line 13745
    :cond_4
    invoke-virtual {p2}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 13746
    goto :goto_0

    .line 13748
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 13638
    :cond_6
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v2, v0}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/OneOnOneConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    goto :goto_1

    .line 13642
    :cond_7
    const/4 v0, 0x0

    .line 86
    goto :goto_1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager;->y:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;)Lkik/android/videochat/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/android/videochat/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    .line 4143
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoChatManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was called. instance was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkik/android/videochat/q;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/i;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/i;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 344
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/e/a;

    invoke-interface {v1, v2}, Lkik/core/e/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v3, Lkik/android/videochat/VideoChatManager$3;

    invoke-direct {v3, p0, v2, v0}, Lkik/android/videochat/VideoChatManager$3;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 17543
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 17544
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapStay(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 14450
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14451
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 14707
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14708
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 15066
    if-nez v2, :cond_3

    move-object v0, v1

    .line 14708
    :goto_0
    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 14720
    :goto_1
    if-eqz v0, :cond_0

    .line 14721
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    .line 14452
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/bq;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15838
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 14453
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmpp"

    invoke-interface {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushAck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14455
    :cond_1
    if-eqz v1, :cond_2

    .line 14456
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    .line 0
    :cond_2
    return-void

    .line 15069
    :cond_3
    new-instance v0, Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groups.kik.com"

    invoke-direct {v0, v2, v3, v1}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14710
    :cond_4
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14711
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 14712
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 14713
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14714
    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 0
    .line 17539
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 17540
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 17541
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapLeave(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$ConvoVideoState;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    return-void
.end method

.method private a(Lkik/core/datatypes/o;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V
    .locals 8

    .prologue
    .line 397
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 9088
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 403
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->e()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->e()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-ne v3, v4, :cond_2

    .line 404
    :cond_3
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_4
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 414
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 418
    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 419
    :cond_6
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_7
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 424
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    monitor-enter v2

    .line 425
    :try_start_0
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 430
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 434
    :cond_8
    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :cond_a
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 426
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    return-object v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/ConversationController$ProfilePictureListener;->onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 521
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 523
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 17318
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/j;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 17319
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    .line 17320
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 17321
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17322
    invoke-virtual {p1}, Lkik/core/datatypes/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17323
    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17324
    invoke-virtual {p1}, Lkik/core/datatypes/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 17326
    invoke-virtual {v2}, Lkik/core/datatypes/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/j;

    .line 17327
    invoke-interface {v0, v2}, Lkik/core/interfaces/j;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatManager;)Lkik/core/e/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/e/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)Z
    .locals 1

    .prologue
    .line 0
    .line 17339
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic d(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()V

    return-void
.end method

.method static synthetic e(Lkik/android/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->y:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method private e(Lkik/core/datatypes/o;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 679
    invoke-virtual {p1}, Lkik/core/datatypes/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 688
    :goto_0
    return-object v0

    .line 683
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/o;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v2}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    return-object v0
.end method

.method static synthetic g(Lkik/android/videochat/VideoChatManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic h(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 0
    .line 14241
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->i()Z

    .line 0
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    const-string v1, "hide_video_chat_android"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 237
    return v0
.end method

.method static synthetic i(Lkik/android/videochat/VideoChatManager;)V
    .locals 6

    .prologue
    .line 0
    .line 17143
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 16256
    const-string v1, "called _videoFacade\'s setup"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 16257
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    check-cast v2, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rounds/kik/VideoFacade;->setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16258
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/VideoFacade;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    .line 16259
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/x;->b(Lkik/core/interfaces/ad;)Lkik/core/x;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lkik/core/x;->a()Lkik/core/datatypes/n;

    move-result-object v1

    iput-object v1, p0, Lkik/android/videochat/VideoChatManager;->x:Lkik/core/datatypes/n;

    .line 250
    invoke-static {p0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 251
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->j()V

    .line 252
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/e/a;

    invoke-interface {v2}, Lkik/core/e/a;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->C:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 253
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->g:Lkik/core/e/a;

    invoke-interface {v2}, Lkik/core/e/a;->b()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->B:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 255
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->r:Landroid/os/Handler;

    invoke-static {p0}, Lkik/android/videochat/o;->a(Lkik/android/videochat/VideoChatManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->D()Ljava/util/List;

    move-result-object v1

    .line 377
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->h:Lkik/core/interfaces/j;

    invoke-interface {v2}, Lkik/core/interfaces/j;->F()Ljava/util/List;

    move-result-object v2

    .line 378
    const/16 v3, 0xc8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    const/16 v1, 0x14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 385
    invoke-virtual {v0}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 387
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_1
    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 393
    return-void
.end method

.method private k()Lkik/android/chat/presentation/r;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    invoke-interface {v0}, Lkik/android/e/d;->q()Landroid/app/Activity;

    move-result-object v0

    .line 591
    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 596
    :cond_0
    instance-of v1, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 597
    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 598
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 599
    instance-of v1, v0, Lkik/android/chat/presentation/r;

    if-eqz v1, :cond_1

    .line 600
    check-cast v0, Lkik/android/chat/presentation/r;

    .line 603
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/core/datatypes/o;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/core/datatypes/o;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 609
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->n:Lcom/kik/events/Promise;

    new-instance v2, Lkik/android/videochat/VideoChatManager$7;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/android/videochat/VideoChatManager$7;-><init>(Lkik/android/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/o;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 627
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
    if-nez v0, :cond_0

    .line 6088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6370
    const/4 v1, 0x1

    new-array v1, v1, [Lkik/core/datatypes/o;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 301
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 224
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 225
    invoke-static {v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/videochat/c;)V

    .line 226
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    const-string v0, "teardown"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-ne v0, p0, :cond_0

    .line 229
    const/4 v0, 0x0

    sput-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    .line 231
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kik/events/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    sget-object v1, Lkik/android/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lkik/android/videochat/VideoChatManager;->b:Lkik/android/videochat/VideoChatManager;

    if-eq v0, p0, :cond_1

    .line 5143
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->z:Lcom/crashlytics/android/core/h;

    .line 209
    new-instance v2, Lkik/android/videochat/VideoChatManager$InstanceError;

    const-string v3, "setup called with wrong instance!"

    invoke-direct {v2, v3}, Lkik/android/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 213
    monitor-exit v1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->A:Lcom/kik/events/e;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method public final a(Lkik/core/datatypes/o;JILkik/android/videochat/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 754
    .line 10806
    const-wide/32 v2, 0xea60

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    if-lez p4, :cond_1

    move v2, v0

    .line 754
    :goto_0
    if-nez v2, :cond_2

    .line 795
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 10806
    goto :goto_0

    .line 758
    :cond_2
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v3, "vc_number_real_chats"

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 759
    iget-object v3, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v4, "vc_number_real_chats"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 11799
    rem-int/lit8 v3, v2, 0x5

    if-ne v3, v0, :cond_3

    .line 761
    :goto_2
    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    invoke-interface {v0}, Lkik/android/e/d;->q()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/ChatActivity;

    if-eqz v0, :cond_4

    .line 763
    new-instance v0, Lkik/android/videochat/VideoChatManager$8;

    invoke-direct {v0, p0, p1}, Lkik/android/videochat/VideoChatManager$8;-><init>(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)V

    invoke-interface {p5, v0}, Lkik/android/videochat/i;->a(Lkik/android/videochat/ao;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 11799
    goto :goto_2

    .line 790
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 791
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/o;Z)V
    .locals 1

    .prologue
    .line 648
    if-eqz p2, :cond_0

    .line 649
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    invoke-interface {v0}, Lkik/android/e/d;->q()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 651
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    :goto_0
    return-void

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 656
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 308
    iget-object v4, p0, Lkik/android/videochat/VideoChatManager;->v:Ljava/util/Set;

    iget-object v5, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    invoke-interface {v5, v3, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)Z
    .locals 3

    .prologue
    .line 574
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->k()Lkik/android/chat/presentation/r;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0, p1}, Lkik/android/chat/presentation/r;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 577
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    invoke-interface {v0}, Lkik/android/e/d;->q()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 583
    :cond_0
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 538
    new-instance v1, Lkik/android/videochat/ExitVideoChatDialogFragment$a;

    invoke-direct {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;-><init>()V

    invoke-static {p0, p1, v0}, Lkik/android/videochat/r;->a(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 10024
    const v3, 0x7f0a0400

    invoke-virtual {v1, v3, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 538
    invoke-static {p0, v0, p1}, Lkik/android/videochat/s;->a(Lkik/android/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 10030
    const v3, 0x7f0a05d7

    invoke-static {v2}, Lkik/android/videochat/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 10033
    invoke-virtual {v1, v2}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 545
    invoke-virtual {v1}, Lkik/android/videochat/ExitVideoChatDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogShow(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 550
    invoke-direct {p0}, Lkik/android/videochat/VideoChatManager;->k()Lkik/android/chat/presentation/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->j:Lkik/android/e/d;

    invoke-interface {v2}, Lkik/android/e/d;->q()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lkik/android/chat/activity/ChatActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->y:Lcom/rounds/kik/VideoController;

    if-eqz v2, :cond_0

    .line 551
    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->y:Lcom/rounds/kik/VideoController;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoController;->turnCameraOff()V

    .line 552
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/android/videochat/VideoChatManager$6;

    invoke-direct {v3, p0}, Lkik/android/videochat/VideoChatManager$6;-><init>(Lkik/android/videochat/VideoChatManager;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 563
    :cond_0
    invoke-virtual {p0, v1}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/chat/fragment/KikDialogFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    invoke-virtual {p0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 566
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 568
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->o:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/o;)Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/o;)Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    monitor-enter v1

    .line 316
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/videochat/VideoChatManager;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lkik/android/videochat/p;->a(Lkik/android/videochat/VideoChatManager;)Lcom/google/common/base/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/f;->a(Ljava/util/Collection;Lcom/google/common/base/i;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkik/core/datatypes/o;)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v1, "vc_has_seen_toggle_tooltip"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11838
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 814
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->tooltipToggleShown(Ljava/lang/Object;)V

    .line 815
    return-void
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public final g()Lcom/rounds/kik/analytics/IReporterProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rounds/kik/analytics/IReporterProxy",
            "<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->m:Lkik/android/videochat/h;

    invoke-virtual {v0}, Lkik/android/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;)",
            "Lcom/rounds/kik/participants/ProfilePicture;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 481
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lkik/android/videochat/VideoChatManager;->f:Lkik/core/interfaces/x;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    .line 486
    sget-object v1, Lcom/kik/cache/y;->f:Lcom/android/volley/i$b;

    sget-object v4, Lcom/kik/cache/y;->e:Lcom/android/volley/i$a;

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/f;->a(Lkik/core/datatypes/o;Lcom/android/volley/i$b;IILcom/android/volley/i$a;Z)Lcom/kik/cache/f;

    move-result-object v4

    .line 487
    if-eqz v4, :cond_0

    .line 488
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager;->e:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->a()Lcom/kik/cache/aa;

    move-result-object v3

    new-instance v5, Lkik/android/videochat/VideoChatManager$5;

    invoke-direct {v5, p0, p2}, Lkik/android/videochat/VideoChatManager$5;-><init>(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x1

    move v6, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/aa;->b(Lcom/kik/cache/y;Lcom/kik/cache/aa$e;IIZ)Lcom/kik/cache/aa$d;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/kik/cache/aa$d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 513
    :goto_0
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 510
    :cond_0
    invoke-static {p2, v6}, Lkik/android/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final logExceptionToCrashlytics(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p1}, Lkik/android/util/ax;->a(Ljava/lang/Throwable;)V

    .line 471
    return-void
.end method

.method public final logToCrashlytics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p1}, Lkik/android/util/ax;->a(Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public final onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
