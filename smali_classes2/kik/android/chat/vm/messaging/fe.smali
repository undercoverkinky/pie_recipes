.class final synthetic Lkik/android/chat/vm/messaging/fe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ex;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/chat/vm/messaging/ex;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ex;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fe;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fe;-><init>(Lkik/android/chat/vm/messaging/ex;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fe;->a:Lkik/android/chat/vm/messaging/ex;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/ex;->a(Lkik/android/chat/vm/messaging/ex;)V

    return-void
.end method
