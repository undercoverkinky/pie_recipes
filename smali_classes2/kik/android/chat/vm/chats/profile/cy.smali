.class final synthetic Lkik/android/chat/vm/chats/profile/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cy;->a:Lkik/android/chat/vm/chats/profile/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ct;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cy;-><init>(Lkik/android/chat/vm/chats/profile/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cy;->a:Lkik/android/chat/vm/chats/profile/ct;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ct;->a(Lkik/android/chat/vm/chats/profile/ct;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
