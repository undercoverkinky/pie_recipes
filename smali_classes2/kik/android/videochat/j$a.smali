.class final Lkik/android/videochat/j$a;
.super Lkik/android/videochat/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/j;


# direct methods
.method public constructor <init>(Lkik/android/videochat/j;Lkik/android/videochat/c;Lkik/core/datatypes/o;Lkik/core/interfaces/j;Lkik/android/videochat/j$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/videochat/j$a;->a:Lkik/android/videochat/j;

    .line 87
    invoke-direct/range {p0 .. p5}, Lkik/android/videochat/j$c;-><init>(Lkik/android/videochat/j;Lkik/android/videochat/c;Lkik/core/datatypes/o;Lkik/core/interfaces/j;Lkik/android/videochat/j$b;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/j$a;Ljava/lang/Object;Lkik/core/datatypes/f;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1103
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1105
    invoke-virtual {p2}, Lkik/core/datatypes/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/android/videochat/j$a;->g:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    invoke-direct {p0}, Lkik/android/videochat/j$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {p0}, Lkik/android/videochat/j$a;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1117
    :goto_0
    invoke-virtual {p0}, Lkik/android/videochat/j$a;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/android/videochat/j$a;->d:Lkik/android/videochat/c;

    iget-object v6, p0, Lkik/android/videochat/j$a;->g:Lkik/core/datatypes/o;

    .line 1118
    invoke-interface {v3, v6}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/o;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    .line 2093
    invoke-static {}, Lkik/core/util/x;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2094
    iget-object v3, p0, Lkik/android/videochat/j$a;->d:Lkik/android/videochat/c;

    invoke-interface {v3}, Lkik/android/videochat/c;->f()Lkik/core/interfaces/ad;

    move-result-object v3

    const-string v6, "vc_last_seen_toggle_tooltip_timeStamp"

    invoke-interface {v3, v6}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2095
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1119
    :cond_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1106
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1108
    invoke-virtual {p0}, Lkik/android/videochat/j$a;->c()V

    .line 0
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1116
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1119
    goto :goto_1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lkik/android/videochat/j$a;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lkik/android/videochat/j$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkik/android/videochat/j$a;->b:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/videochat/j$a;->c:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->h()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/videochat/k;->a(Lkik/android/videochat/j$a;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 112
    :cond_0
    return-void
.end method
