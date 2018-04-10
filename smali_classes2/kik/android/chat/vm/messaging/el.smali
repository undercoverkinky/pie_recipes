.class final synthetic Lkik/android/chat/vm/messaging/el;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/el;->a:Lkik/android/chat/vm/messaging/dx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dx;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/el;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/el;-><init>(Lkik/android/chat/vm/messaging/dx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/el;->a:Lkik/android/chat/vm/messaging/dx;

    check-cast p1, Lcom/kik/util/cu;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dx;->a(Lkik/android/chat/vm/messaging/dx;Lcom/kik/util/cu;)V

    return-void
.end method
