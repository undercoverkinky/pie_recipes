.class final synthetic Lkik/android/chat/vm/messaging/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fh;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fj;->a:Lkik/android/chat/vm/messaging/fh;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fh;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fj;-><init>(Lkik/android/chat/vm/messaging/fh;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->a:Lkik/android/chat/vm/messaging/fh;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fh;->a(Lkik/android/chat/vm/messaging/fh;)V

    return-void
.end method
