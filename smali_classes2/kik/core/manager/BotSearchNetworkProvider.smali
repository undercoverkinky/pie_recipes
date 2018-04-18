.class public final Lkik/core/manager/BotSearchNetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/manager/BotSearchNetworkProvider$BotService;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

.field private b:Lkik/core/manager/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/af",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/manager/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/af",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkik/core/manager/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/manager/af",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lokhttp3/u;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "https://api.kik.com/v1/store/"

    invoke-direct {p0, p1, v0}, Lkik/core/manager/BotSearchNetworkProvider;-><init>(Lokhttp3/u;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lokhttp3/u;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lretrofit2/l$a;

    invoke-direct {v0}, Lretrofit2/l$a;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lretrofit2/l$a;->a(Lokhttp3/u;)Lretrofit2/l$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/f/a;->b()Lrx/f;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->a(Lrx/f;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/l$a;->a(Lretrofit2/c$a;)Lretrofit2/l$a;

    move-result-object v0

    .line 41
    invoke-static {}, Lkik/core/datatypes/c;->i()Lcom/google/gson/d;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/d;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/l$a;->a(Lretrofit2/d$a;)Lretrofit2/l$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v0

    const-class v1, Lkik/core/manager/BotSearchNetworkProvider$BotService;

    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/BotSearchNetworkProvider$BotService;

    iput-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    .line 44
    new-instance v0, Lkik/core/manager/af;

    invoke-static {p0}, Lkik/core/manager/a;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/c$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkik/core/manager/af;-><init>(ILrx/c$c;)V

    iput-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->c:Lkik/core/manager/af;

    .line 47
    new-instance v0, Lkik/core/manager/af;

    invoke-static {p0}, Lkik/core/manager/b;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/c$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkik/core/manager/af;-><init>(ILrx/c$c;)V

    iput-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->b:Lkik/core/manager/af;

    .line 50
    new-instance v0, Lkik/core/manager/af;

    const/4 v1, 0x0

    invoke-static {p0}, Lkik/core/manager/c;->a(Lkik/core/manager/BotSearchNetworkProvider;)Lrx/c$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/manager/af;-><init>(ILrx/c$c;)V

    iput-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->d:Lkik/core/manager/af;

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/core/manager/BotSearchNetworkProvider;Lrx/c;)Lrx/c;
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/core/manager/f;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    sget-object v1, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    .line 1046
    invoke-interface {v1}, Lkik/core/manager/am;->a()Lrx/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lkik/core/manager/BotSearchNetworkProvider;Lrx/c;)Lrx/c;
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/core/manager/e;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    sget-object v1, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    .line 1049
    invoke-interface {v1}, Lkik/core/manager/am;->a()Lrx/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic c(Lkik/core/manager/BotSearchNetworkProvider;Lrx/c;)Lrx/c;
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/core/manager/d;->a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/c;->c(Lrx/b/f;)Lrx/c;

    move-result-object v0

    sget-object v1, Lkik/core/manager/am;->a:Lkik/core/manager/am;

    .line 1052
    invoke-interface {v1}, Lkik/core/manager/am;->a()Lrx/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->a(Lrx/c$c;)Lrx/c;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->b:Lkik/core/manager/af;

    invoke-virtual {v0, p1}, Lkik/core/manager/af;->a(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->c:Lkik/core/manager/af;

    invoke-virtual {v0, p1}, Lkik/core/manager/af;->a(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Lkik/core/datatypes/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lkik/core/manager/BotSearchNetworkProvider;->d:Lkik/core/manager/af;

    invoke-virtual {v0, p1}, Lkik/core/manager/af;->a(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
