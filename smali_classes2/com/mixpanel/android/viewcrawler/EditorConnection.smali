.class final Lcom/mixpanel/android/viewcrawler/EditorConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditorConnection$c;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$b;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$a;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/ByteBuffer;


# instance fields
.field private final a:Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

.field private final b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$a;Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    .line 50
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c:Ljava/net/URI;

    .line 52
    :try_start_0
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    .line 53
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->e()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$a;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/viewcrawler/EditorConnection;)Lcom/mixpanel/android/viewcrawler/EditorConnection$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    return-object v0
.end method

.method static synthetic c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$b;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/io/BufferedOutputStream;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/viewcrawler/EditorConnection$c;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
