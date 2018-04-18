.class public Lcom/mixpanel/android/viewcrawler/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/g;
.implements Lcom/mixpanel/android/viewcrawler/i;
.implements Lcom/mixpanel/android/viewcrawler/l$i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/j$e;,
        Lcom/mixpanel/android/viewcrawler/j$d;,
        Lcom/mixpanel/android/viewcrawler/j$a;,
        Lcom/mixpanel/android/viewcrawler/j$f;,
        Lcom/mixpanel/android/viewcrawler/j$c;,
        Lcom/mixpanel/android/viewcrawler/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/f;

.field private final b:Lcom/mixpanel/android/mpmetrics/g;

.field private final c:Lcom/mixpanel/android/viewcrawler/b;

.field private final d:Lcom/mixpanel/android/viewcrawler/c;

.field private final e:Lcom/mixpanel/android/mpmetrics/o;

.field private final f:Ljava/util/Map;
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

.field private final g:Lcom/mixpanel/android/viewcrawler/j$f;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/g;Lcom/mixpanel/android/mpmetrics/o;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/f;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->a:Lcom/mixpanel/android/mpmetrics/f;

    .line 63
    new-instance v0, Lcom/mixpanel/android/viewcrawler/c;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/c;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->d:Lcom/mixpanel/android/viewcrawler/c;

    .line 64
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/j;->e:Lcom/mixpanel/android/mpmetrics/o;

    .line 65
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/g;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->f:Ljava/util/Map;

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/j;->h:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 69
    new-instance v1, Lcom/mixpanel/android/viewcrawler/j$c;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/viewcrawler/j$c;-><init>(Lcom/mixpanel/android/viewcrawler/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    new-instance v1, Landroid/os/HandlerThread;

    const-class v0, Lcom/mixpanel/android/viewcrawler/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 73
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/viewcrawler/j$f;-><init>(Lcom/mixpanel/android/viewcrawler/j;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/l$i;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    .line 76
    new-instance v0, Lcom/mixpanel/android/viewcrawler/b;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-direct {v0, p3, v1}, Lcom/mixpanel/android/viewcrawler/b;-><init>(Lcom/mixpanel/android/mpmetrics/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->c:Lcom/mixpanel/android/viewcrawler/b;

    .line 77
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/j;->b:Lcom/mixpanel/android/mpmetrics/g;

    .line 78
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->e:Lcom/mixpanel/android/mpmetrics/o;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/j$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/viewcrawler/j$1;-><init>(Lcom/mixpanel/android/viewcrawler/j;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/o;->a(Lcom/mixpanel/android/mpmetrics/o$a;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->d:Lcom/mixpanel/android/viewcrawler/c;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->a:Lcom/mixpanel/android/mpmetrics/f;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/viewcrawler/j;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mixpanel/android/viewcrawler/j;->h:F

    return v0
.end method

.method static synthetic e(Lcom/mixpanel/android/viewcrawler/j;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->e:Lcom/mixpanel/android/mpmetrics/o;

    return-object v0
.end method

.method static synthetic g(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->c:Lcom/mixpanel/android/viewcrawler/b;

    return-object v0
.end method

.method static synthetic h(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->b:Lcom/mixpanel/android/mpmetrics/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/j$f;->a()V

    .line 90
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method

.method public final a(Lcom/mixpanel/android/viewcrawler/l$e;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 124
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 125
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 115
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 116
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 101
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 103
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 108
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j;->g:Lcom/mixpanel/android/viewcrawler/j$f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 110
    return-void
.end method
