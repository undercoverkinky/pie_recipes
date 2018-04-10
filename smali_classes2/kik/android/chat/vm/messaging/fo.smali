.class final synthetic Lkik/android/chat/vm/messaging/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fo;->a:Lkik/android/chat/vm/messaging/fh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fh;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fo;-><init>(Lkik/android/chat/vm/messaging/fh;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fo;->a:Lkik/android/chat/vm/messaging/fh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/fh;->b(Lkik/android/chat/vm/messaging/fh;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
