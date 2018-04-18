.class public final Lkik/core/abtesting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;
.implements Lkik/core/interfaces/a;
.implements Lkik/core/interfaces/b;


# static fields
.field private static final u:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkik/core/interfaces/c;

.field private final c:Lkik/core/abtesting/j;

.field private final d:Lkik/core/interfaces/f;

.field private final e:Lcom/kik/android/Mixpanel;

.field private final f:Lkik/core/interfaces/l;

.field private final g:Lkik/core/abtesting/i;

.field private final h:Lkik/core/interfaces/t;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lkik/core/abtesting/g;",
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
            "Lkik/core/abtesting/a;",
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
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/core/util/c;

.field private p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Ljava/util/concurrent/ScheduledFuture;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:Lcom/kik/events/d;

.field private t:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "abLogger"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/abtesting/e;->u:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/c;Lkik/core/abtesting/j;Lkik/core/abtesting/i;Lkik/core/interfaces/l;Lkik/core/interfaces/t;Lkik/core/interfaces/f;Lcom/kik/android/Mixpanel;)V
    .locals 8

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    .line 225
    iput-object p1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    .line 226
    iput-object p2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    .line 227
    iput-object p4, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/l;

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    iput-object p6, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    .line 230
    iput-object p7, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    .line 231
    iput-object p3, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    .line 232
    iput-object p5, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/t;

    .line 234
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    .line 237
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 240
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    .line 243
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "a_a_test"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "a1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "a2"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "video_chat_notification_display"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "split_and_names"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "ab_test_experiment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ab_test_experiment_variant_a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ab_test_experiment_variant_b"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "should_always_see_this"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "all"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "media_tray_tutorial"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "animation"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "badge_red"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "badge_blue"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "tool_tip"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_damnit"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_upload_contacts_on_opt_out_2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "email_confirmation_reminder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show_confirmation_reminder"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "inline-bot-byline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "byline"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "share-icon"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "native"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "abm_reminders"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "two-days"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "three-days"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "four-days"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "five-days"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "annoying_in_convo_notifications"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "not_annoying"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "fuzzy_matching_bots_v2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "clear_chat_history"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_return"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hide_video_chat_notifications_android"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hide"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "hashtags_badging"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "suggested-chats"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "show"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "suggested_chats_update_interval"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "immediate"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "one-minute"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "default-20-hours"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "suggested_chats_message_cutoff"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "60-seconds"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1-day"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "7-days"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "default-30-days"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "publicgroups_helper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "show"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "remove_mirrorless"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "control2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "remove_mirrorless"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "pg_search_header_string"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "variant_quick_search"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "variant_trending_searches"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "variant_find_new"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "variant_trending_topics"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    new-instance v1, Lkik/core/abtesting/b;

    const-string v2, "public-groups-empty-search-changes"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "control"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "search-icon"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "quick-searches"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lkik/core/abtesting/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7e0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1326
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7e0

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 1327
    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1328
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1331
    new-instance v0, Lkik/core/abtesting/g$a;

    invoke-direct {v0}, Lkik/core/abtesting/g$a;-><init>()V

    .line 1634
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->a()Ljava/util/List;

    move-result-object v0

    .line 1635
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Ljava/util/List;)V

    .line 1637
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->b()Ljava/util/List;

    move-result-object v0

    .line 1638
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$1;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$1;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 299
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->f:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->a()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$2;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$2;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 313
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v1}, Lkik/core/interfaces/c;->g()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$3;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$3;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 320
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    .line 6851
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    .line 6852
    check-cast p0, Lkik/core/net/StanzaException;

    .line 6853
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 6854
    const-string v0, "Fetch request timed out"

    .line 6860
    :goto_0
    return-object v0

    .line 6857
    :cond_0
    const-string v0, "Fetch request failed"

    goto :goto_0

    .line 6859
    :cond_1
    instance-of v0, p0, Lkik/core/abtesting/AbRegLoginTimeoutException;

    if-eqz v0, :cond_2

    .line 6860
    const-string v0, "Reg or Login timeout timed out"

    goto :goto_0

    .line 6863
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    if-eqz p1, :cond_0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 624
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkik/core/abtesting/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 625
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    :cond_3
    return-object v2
.end method

.method static synthetic a(Lkik/core/abtesting/e;)Lkik/core/abtesting/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 886
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 888
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 890
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 893
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 897
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    move-exception v0

    goto :goto_0

    .line 905
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 583
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 584
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 588
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 589
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 910
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 912
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 913
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 915
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 916
    const-string v4, "variant"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    :cond_1
    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 920
    const-string v4, "experiment_id"

    invoke-virtual {v0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_2
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 924
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 928
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 597
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 602
    :cond_1
    iput-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    .line 603
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method static synthetic b(Lkik/core/abtesting/e;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 54
    .line 3681
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4664
    :try_start_0
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v2}, Lkik/core/interfaces/c;->e()J

    move-result-wide v2

    .line 4665
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->f()J

    move-result-wide v4

    .line 4666
    iget-object v6, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v6}, Lkik/core/abtesting/j;->b()J

    move-result-wide v6

    .line 4668
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_1

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 3683
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3685
    monitor-exit v1

    .line 3701
    :goto_1
    return-void

    .line 4672
    :cond_1
    sub-long v2, v6, v2

    .line 5657
    iget-object v4, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v4}, Lkik/core/interfaces/c;->d()J

    move-result-wide v4

    .line 4672
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 4676
    const/4 v0, 0x0

    goto :goto_0

    .line 3689
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3691
    monitor-exit v1

    goto :goto_1

    .line 3701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3695
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    invoke-virtual {v0}, Lkik/core/util/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3697
    monitor-exit v1

    goto :goto_1

    .line 5706
    :cond_4
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()Lcom/kik/events/Promise;

    .line 3701
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 559
    iget-object v0, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/b;

    .line 560
    invoke-virtual {v0}, Lkik/core/abtesting/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 561
    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    .line 562
    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 575
    :goto_0
    return v0

    .line 568
    :cond_2
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/g;

    .line 570
    invoke-virtual {v0}, Lkik/core/abtesting/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 571
    goto :goto_0

    .line 575
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/core/abtesting/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 54
    .line 6506
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 6508
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v0}, Lkik/core/abtesting/j;->b()J

    move-result-wide v0

    .line 6509
    iget-object v2, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v3, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v3, v0, v1}, Lkik/core/interfaces/c;->b(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lkik/core/interfaces/c;->c(J)V

    .line 6526
    :cond_0
    invoke-direct {p0}, Lkik/core/abtesting/e;->k()V

    .line 6527
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->f()J

    move-result-wide v0

    .line 6529
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 6530
    iget-object v2, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v2}, Lkik/core/abtesting/j;->b()J

    move-result-wide v2

    .line 6532
    iget-object v4, p0, Lkik/core/abtesting/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkik/core/abtesting/e$4;

    invoke-direct {v5, p0}, Lkik/core/abtesting/e$4;-><init>(Lkik/core/abtesting/e;)V

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    :cond_1
    return-void
.end method

.method static synthetic d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    return-object v0
.end method

.method static synthetic e(Lkik/core/abtesting/e;)Lcom/kik/android/Mixpanel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    return-object v0
.end method

.method static synthetic f(Lkik/core/abtesting/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lkik/core/abtesting/e;)Lkik/core/util/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    return-object v0
.end method

.method static synthetic h(Lkik/core/abtesting/e;)V
    .locals 5

    .prologue
    .line 54
    .line 7544
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    if-nez v0, :cond_0

    .line 7545
    new-instance v0, Lkik/core/util/c;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/util/c;-><init>(IJF)V

    iput-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    .line 7548
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    invoke-virtual {v1}, Lkik/core/util/c;->e()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lkik/core/abtesting/e$5;

    invoke-direct {v2, p0}, Lkik/core/abtesting/e$5;-><init>(Lkik/core/abtesting/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    return-void
.end method

.method static synthetic i(Lkik/core/abtesting/e;)Lkik/core/interfaces/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    return-object v0
.end method

.method static synthetic j(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic k(Lkik/core/abtesting/e;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lkik/core/abtesting/e;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/abtesting/e;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 522
    :cond_0
    return-void
.end method

.method private l()Lcom/kik/events/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 711
    iget-object v1, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lkik/core/abtesting/j;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 719
    cmp-long v0, v4, v4

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lkik/core/abtesting/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lkik/core/abtesting/e$6;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$6;-><init>(Lkik/core/abtesting/e;J)V

    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/abtesting/e;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 734
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    new-instance v4, Lkik/core/abtesting/e$7;

    invoke-direct {v4, p0, v2, v3}, Lkik/core/abtesting/e$7;-><init>(Lkik/core/abtesting/e;J)V

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 804
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iget-object v0, p0, Lkik/core/abtesting/e;->t:Lcom/kik/events/Promise;

    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 391
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 392
    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 397
    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lkik/core/abtesting/e;->g:Lkik/core/abtesting/i;

    iget-object v1, p0, Lkik/core/abtesting/e;->h:Lkik/core/interfaces/t;

    invoke-interface {v0, p0, v1}, Lkik/core/abtesting/i;->a(Lkik/core/interfaces/a;Lkik/core/interfaces/t;)Ljava/util/List;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 358
    iget-object v2, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2365
    :cond_0
    iget-object v0, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2366
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v2, "AB PreRegistration Selected"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "experiments"

    .line 2367
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2368
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->h()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 361
    return-void
.end method

.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 6

    .prologue
    .line 810
    if-eqz p1, :cond_5

    .line 811
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 812
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 813
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lkik/core/abtesting/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 815
    new-instance v3, Lkik/core/abtesting/a;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 818
    invoke-virtual {v3, v0}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    .line 821
    :cond_1
    invoke-virtual {v3}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 825
    :cond_2
    iget-object v2, p0, Lkik/core/abtesting/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 826
    :try_start_0
    iput-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    .line 829
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->a(Ljava/util/List;)Z

    .line 833
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    iget-object v1, p0, Lkik/core/abtesting/e;->c:Lkik/core/abtesting/j;

    invoke-interface {v1}, Lkik/core/abtesting/j;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->a(J)V

    .line 834
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lkik/core/interfaces/c;->c(J)V

    .line 837
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2868
    iget-object v1, p0, Lkik/core/abtesting/e;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "CM_AB_SELECTION"

    invoke-virtual {v1, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v3, "experiments"

    .line 2869
    invoke-static {v0}, Lkik/core/abtesting/e;->a(Ljava/util/Collection;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 2870
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 2871
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 2873
    iget-object v1, p0, Lkik/core/abtesting/e;->d:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    .line 2874
    if-eqz v1, :cond_3

    .line 2875
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 2876
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 2877
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2878
    const-string v4, "experiments"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->AB_SELECTION:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;J)V

    .line 842
    :cond_3
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p0, Lkik/core/abtesting/e;->o:Lkik/core/util/c;

    invoke-virtual {v0}, Lkik/core/util/c;->c()V

    .line 845
    :cond_4
    monitor-exit v2

    .line 847
    :cond_5
    return-void

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/abtesting/a;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 441
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Lkik/core/abtesting/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/c;->b(Ljava/util/List;)Z

    .line 448
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->j:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    iget-object v1, p0, Lkik/core/abtesting/e;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 423
    .line 2706
    invoke-direct {p0}, Lkik/core/abtesting/e;->l()Lcom/kik/events/Promise;

    .line 424
    return-void
.end method

.method public final getAllParticipatingExperiments()Ljava/util/Map;
    .locals 4
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
    .line 958
    const/4 v0, 0x0

    .line 959
    invoke-direct {p0, v0}, Lkik/core/abtesting/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 960
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 962
    invoke-virtual {v0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 964
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/core/abtesting/e;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    return-object v0
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lkik/core/abtesting/e;->n:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lkik/core/abtesting/e;->s:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 940
    iget-object v0, p0, Lkik/core/abtesting/e;->b:Lkik/core/interfaces/c;

    invoke-interface {v0}, Lkik/core/interfaces/c;->c()V

    .line 941
    invoke-direct {p0}, Lkik/core/abtesting/e;->k()V

    .line 942
    return-void
.end method
