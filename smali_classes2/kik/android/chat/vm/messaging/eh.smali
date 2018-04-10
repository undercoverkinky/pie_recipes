.class final synthetic Lkik/android/chat/vm/messaging/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dx;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/eh;->a:Lkik/android/chat/vm/messaging/dx;

    iput-boolean p2, p0, Lkik/android/chat/vm/messaging/eh;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dx;Z)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/eh;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/eh;-><init>(Lkik/android/chat/vm/messaging/dx;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/eh;->a:Lkik/android/chat/vm/messaging/dx;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/eh;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/dx;->a(Lkik/android/chat/vm/messaging/dx;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
