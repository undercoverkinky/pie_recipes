.class final Lkik/android/videochat/VideoChatViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController$a;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 798
    .line 1810
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    .line 1811
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    .line 798
    return-object v0

    .line 1810
    :cond_0
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/videochat/VideoChatViewController$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lkik/android/videochat/VideoChatViewController$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController$a;->a:Ljava/lang/String;

    return-object v0
.end method
