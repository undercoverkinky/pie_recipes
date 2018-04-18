.class public final Lcom/kik/e/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/volley/k;


# instance fields
.field private b:Lcom/android/volley/h;

.field private c:Lcom/android/volley/toolbox/c;

.field private d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/android/volley/c;

    const v1, 0xea60

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    sput-object v0, Lcom/kik/e/w;->a:Lcom/android/volley/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/e/w;->d:Ljava/io/File;

    .line 36
    iput-object p1, p0, Lcom/kik/e/w;->d:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/volley/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kik/e/w;->b:Lcom/android/volley/h;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 45
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/e/w;->d:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 49
    const-string v2, "AN"

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 53
    new-instance v0, Lcom/android/volley/toolbox/g;

    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 61
    :goto_0
    new-instance v2, Lcom/android/volley/toolbox/a;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/f;)V

    .line 62
    new-instance v0, Lcom/android/volley/toolbox/c;

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v3}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/kik/e/w;->c:Lcom/android/volley/toolbox/c;

    .line 63
    new-instance v0, Lcom/android/volley/h;

    iget-object v1, p0, Lcom/kik/e/w;->c:Lcom/android/volley/toolbox/c;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V

    iput-object v0, p0, Lcom/kik/e/w;->b:Lcom/android/volley/h;

    .line 65
    iget-object v0, p0, Lcom/kik/e/w;->b:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->a()V

    .line 66
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-static {v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/volley/toolbox/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kik/e/w;->c:Lcom/android/volley/toolbox/c;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/c;->b()V

    .line 76
    return-void
.end method
