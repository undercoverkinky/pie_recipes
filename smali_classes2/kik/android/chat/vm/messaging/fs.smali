.class final synthetic Lkik/android/chat/vm/messaging/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fr;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fs;->a:Lkik/android/chat/vm/messaging/fr;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fs;-><init>(Lkik/android/chat/vm/messaging/fr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fs;->a:Lkik/android/chat/vm/messaging/fr;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fr;->a(Lkik/android/chat/vm/messaging/fr;)V

    return-void
.end method
