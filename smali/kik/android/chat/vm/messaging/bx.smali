.class final synthetic Lkik/android/chat/vm/messaging/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/net/http/b;


# direct methods
.method private constructor <init>(Lkik/android/net/http/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    return-void
.end method

.method public static a(Lkik/android/net/http/b;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bx;-><init>(Lkik/android/net/http/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/net/http/b;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/net/http/b;)Lkik/android/e/h;

    move-result-object v0

    return-object v0
.end method
