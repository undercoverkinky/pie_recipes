.class final synthetic Lkik/android/chat/vm/chats/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ag;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/ag;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/ag;->a:Lkik/android/chat/vm/chats/profile/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/ag;->a:Lkik/android/chat/vm/chats/profile/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1101
    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/o$c;

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/o$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/as$a;->a(Lcom/kik/metrics/b/o$c;)Lcom/kik/metrics/b/as$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/o$f;

    invoke-direct {v1, p1}, Lcom/kik/metrics/b/o$f;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/as$a;->a(Lcom/kik/metrics/b/o$f;)Lcom/kik/metrics/b/as$a;

    move-result-object v0

    .line 0
    return-object v0
.end method
