.class final synthetic Lkik/android/chat/vm/messaging/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cx;->a:Lkik/android/chat/vm/messaging/cr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cx;-><init>(Lkik/android/chat/vm/messaging/cr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cx;->a:Lkik/android/chat/vm/messaging/cr;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cr;->a(Lkik/android/chat/vm/messaging/cr;)V

    return-void
.end method
