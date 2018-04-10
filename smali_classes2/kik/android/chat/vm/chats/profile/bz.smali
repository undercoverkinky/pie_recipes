.class final synthetic Lkik/android/chat/vm/chats/profile/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/by;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bz;->a:Lkik/android/chat/vm/chats/profile/by;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/by;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bz;-><init>(Lkik/android/chat/vm/chats/profile/by;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bz;->a:Lkik/android/chat/vm/chats/profile/by;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/by;->a(Lkik/android/chat/vm/chats/profile/by;Ljava/lang/String;)V

    return-void
.end method
