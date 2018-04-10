.class final synthetic Lkik/android/chat/vm/messaging/fn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fn;->a:Lkik/android/chat/vm/messaging/fh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fh;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fn;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fn;-><init>(Lkik/android/chat/vm/messaging/fh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fn;->a:Lkik/android/chat/vm/messaging/fh;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/messaging/fh;->a(Lkik/android/chat/vm/messaging/fh;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
