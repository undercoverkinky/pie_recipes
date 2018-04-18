.class final Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$b;,
        Lcom/mixpanel/android/mpmetrics/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/mixpanel/android/mpmetrics/f;

.field private final c:Lcom/mixpanel/android/mpmetrics/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Landroid/content/Context;

    .line 1133
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Lcom/mixpanel/android/mpmetrics/f;

    .line 2050
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/a$b;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    .line 46
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/a$b;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .locals 4

    .prologue
    .line 61
    sget-object v1, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object v3, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    monitor-exit v1

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2169
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_0

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    return-void
.end method

.method protected static b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected static b()Lcom/mixpanel/android/util/RemoteService;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/mixpanel/android/util/c;

    invoke-direct {v0}, Lcom/mixpanel/android/util/c;-><init>()V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2175
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/f;->a:Z

    if-eqz v0, :cond_0

    .line 2176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 93
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Landroid/os/Message;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 78
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Landroid/os/Message;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/mixpanel/android/mpmetrics/d;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 101
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Landroid/os/Message;)V

    .line 104
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Landroid/os/Message;)V

    .line 89
    return-void
.end method
