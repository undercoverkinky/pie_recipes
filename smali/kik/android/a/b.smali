.class public final Lkik/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/a/b$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/slf4j/b;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private final d:Lkik/android/a/a;

.field private final e:Ljava/util/Timer;

.field private g:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/d;

.field private j:Lcom/kik/clientmetrics/a/a;

.field private k:Lkik/core/g/d;

.field private l:Lkik/core/interfaces/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "MetricsWrapper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/a/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/events/c;Lkik/core/interfaces/ad;Lcom/kik/events/c;ZLkik/android/util/ah;Lkik/core/interfaces/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkik/core/interfaces/ad;",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/x;",
            ">;Z",
            "Lkik/android/util/ah;",
            "Lkik/core/interfaces/u;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v4, p0, Lkik/android/a/b;->b:Z

    .line 111
    new-instance v0, Lkik/android/a/b$1;

    invoke-direct {v0, p0}, Lkik/android/a/b$1;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->g:Lcom/kik/events/e;

    .line 125
    new-instance v0, Lkik/android/a/b$2;

    invoke-direct {v0, p0}, Lkik/android/a/b$2;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->h:Lcom/kik/events/e;

    .line 137
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/events/d;

    .line 139
    new-instance v0, Lkik/android/a/b$3;

    invoke-direct {v0, p0}, Lkik/android/a/b$3;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->j:Lcom/kik/clientmetrics/a/a;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    .line 154
    const-string v0, "client-metrics"

    invoke-interface {p8, v0}, Lkik/core/interfaces/u;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 155
    const-string v1, "client-metrics"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 158
    new-instance v1, Lcom/kik/clientmetrics/b;

    invoke-direct {v1, p2, v0, p6}, Lcom/kik/clientmetrics/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 159
    invoke-interface {p7}, Lkik/android/util/ah;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    new-instance v2, Lkik/android/a/a;

    iget-object v3, p0, Lkik/android/a/b;->j:Lcom/kik/clientmetrics/a/a;

    invoke-direct {v2, v1, v3, v0}, Lkik/android/a/a;-><init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    .line 164
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 165
    const-wide/32 v2, 0xa4cb80

    const v1, 0x1499700

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 167
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    .line 168
    iget-object v0, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lkik/android/a/b$a;

    invoke-direct {v1, p0, v4}, Lkik/android/a/b$a;-><init>(Lkik/android/a/b;B)V

    const-wide/32 v4, 0x1499700

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 170
    iput-object p4, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ad;

    .line 172
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/a/b;->g:Lcom/kik/events/e;

    invoke-virtual {v0, p3, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 173
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/a/b;->h:Lcom/kik/events/e;

    invoke-virtual {v0, p5, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 175
    return-void
.end method

.method static synthetic a(Lkik/android/a/b;)Lkik/android/a/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/a/b;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ad;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ad;

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iput-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v1, v0}, Lkik/android/a/a;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-boolean v0, p0, Lkik/android/a/b;->b:Z

    if-nez v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/a/b;->b:Z

    .line 1207
    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/core/g/d;

    const-string v1, "enc_metrics_anon_id"

    const-class v2, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-interface {v0, v1, v2}, Lkik/core/g/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/a/b$4;

    invoke-direct {v1, p0}, Lkik/android/a/b$4;-><init>(Lkik/android/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Lkik/core/g/e;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lkik/core/g/d;

    iput-object p1, p0, Lkik/android/a/b;->k:Lkik/core/g/d;

    .line 181
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/core/interfaces/ad;

    const-string v1, "enc_metrics_anon_id"

    iget-object v2, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/core/g/d;

    const-string v1, "enc_metrics_anon_id"

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    invoke-direct {v3}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;-><init>()V

    iget-object v4, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;->a(Ljava/lang/String;)Lcom/kik/xdata/model/clientmetrics/XMetricsAnonymousId;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/core/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 255
    return-void
.end method

.method public final c()Lcom/kik/clientmetrics/f;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->d()V

    .line 278
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->e()V

    .line 283
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->b()V

    .line 293
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 294
    return-void
.end method
