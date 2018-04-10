.class final synthetic Lkik/android/chat/vm/messaging/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/chat/vm/messaging/cr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cr;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ct;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ct;-><init>(Lkik/android/chat/vm/messaging/cr;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/chat/vm/messaging/cr;

    check-cast p1, [B

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/cr;[B)Lrx/d;

    move-result-object v0

    return-object v0
.end method
