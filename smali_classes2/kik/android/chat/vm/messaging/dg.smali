.class final synthetic Lkik/android/chat/vm/messaging/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/de;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dg;->a:Lkik/android/chat/vm/messaging/de;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/de;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dg;-><init>(Lkik/android/chat/vm/messaging/de;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dg;->a:Lkik/android/chat/vm/messaging/de;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/de;->a(Lkik/android/chat/vm/messaging/de;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
