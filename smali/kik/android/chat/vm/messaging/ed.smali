.class final synthetic Lkik/android/chat/vm/messaging/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ed;->a:Lkik/android/chat/vm/messaging/dv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dv;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ed;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ed;-><init>(Lkik/android/chat/vm/messaging/dv;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ed;->a:Lkik/android/chat/vm/messaging/dv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dv;->b(Lkik/android/chat/vm/messaging/dv;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method