.class final synthetic Lkik/android/chat/vm/messaging/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ex;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ff;->a:Lkik/android/chat/vm/messaging/ex;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ex;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ff;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ff;-><init>(Lkik/android/chat/vm/messaging/ex;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ff;->a:Lkik/android/chat/vm/messaging/ex;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ex;->a(Lkik/android/chat/vm/messaging/ex;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
