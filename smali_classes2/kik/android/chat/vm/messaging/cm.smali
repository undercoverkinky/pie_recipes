.class final synthetic Lkik/android/chat/vm/messaging/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cb;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cb;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cb;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cm;-><init>(Lkik/android/chat/vm/messaging/cb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cb;->a(Lkik/android/chat/vm/messaging/cb;Ljava/lang/Throwable;)V

    return-void
.end method
