.class public final Lkik/android/gifs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/b$a;
    }
.end annotation


# static fields
.field private static a:Lkik/android/gifs/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/kik/e/p;

.field private d:Lcom/kik/android/Mixpanel;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lkik/android/gifs/b$a;",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/view/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/kik/e/p;Lcom/kik/android/Mixpanel;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/b;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    iput-object p1, p0, Lkik/android/gifs/b;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lkik/android/gifs/b;->c:Lcom/kik/e/p;

    .line 61
    iput-object p3, p0, Lkik/android/gifs/b;->d:Lcom/kik/android/Mixpanel;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/gifs/b;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/gifs/b;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static a()Lkik/android/gifs/b;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lkik/android/gifs/b;->a:Lkik/android/gifs/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be initiated by first calling setup. Unfortunate consequence of our injection system."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ax;->c(Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    sget-object v0, Lkik/android/gifs/b;->a:Lkik/android/gifs/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kik/e/p;Lcom/kik/android/Mixpanel;)Lkik/android/gifs/b;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lkik/android/gifs/b;->a:Lkik/android/gifs/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lkik/android/gifs/b;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/gifs/b;-><init>(Landroid/content/Context;Lcom/kik/e/p;Lcom/kik/android/Mixpanel;)V

    sput-object v0, Lkik/android/gifs/b;->a:Lkik/android/gifs/b;

    .line 45
    :cond_0
    sget-object v0, Lkik/android/gifs/b;->a:Lkik/android/gifs/b;

    return-object v0
.end method

.method static synthetic a(Lkik/android/gifs/b;Ljava/lang/String;Ljava/io/File;ILkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    .line 1154
    new-instance v1, Lkik/android/gifs/b$a;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p6, v0, v2}, Lkik/android/gifs/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 1155
    iget-object v0, p0, Lkik/android/gifs/b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 1156
    if-eqz v0, :cond_0

    .line 1157
    new-instance v1, Lkik/android/gifs/b$3;

    invoke-direct {v1, p0, p5}, Lkik/android/gifs/b$3;-><init>(Lkik/android/gifs/b;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1170
    :goto_0
    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lkik/android/gifs/view/a;->a(Ljava/lang/String;Ljava/io/File;ILkik/android/gifs/api/GifResponseData$MediaType;Landroid/content/res/Resources;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lkik/android/gifs/b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    new-instance v2, Lkik/android/gifs/b$4;

    invoke-direct {v2, p0, v1, p5}, Lkik/android/gifs/b$4;-><init>(Lkik/android/gifs/b;Lkik/android/gifs/b$a;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/gifs/b;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/android/gifs/b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "URL is null when trying to fetch GIF"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v4

    .line 84
    :goto_0
    return-object v4

    .line 82
    :cond_0
    new-instance v4, Lcom/kik/events/Promise;

    invoke-direct {v4}, Lcom/kik/events/Promise;-><init>()V

    .line 1102
    iget-object v0, p0, Lkik/android/gifs/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lkik/android/gifs/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/gifs/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b$1;-><init>(Lkik/android/gifs/b;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0

    .line 1119
    :cond_1
    iget-object v0, p0, Lkik/android/gifs/b;->c:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/android/gifs/b;->d:Lcom/kik/android/Mixpanel;

    invoke-interface {v0, p1, v1}, Lcom/kik/e/p;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v6

    .line 1120
    iget-object v0, p0, Lkik/android/gifs/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    new-instance v0, Lkik/android/gifs/b$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkik/android/gifs/b$2;-><init>(Lkik/android/gifs/b;Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Lcom/kik/events/Promise;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Lkik/android/gifs/view/GifView;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "Lkik/android/gifs/view/GifView;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/android/gifs/view/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p3}, Lkik/android/gifs/view/GifView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkik/android/gifs/b;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkik/android/gifs/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method
