.class final synthetic Lkik/android/chat/vm/messaging/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/by;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bz;->a:Lkik/android/chat/vm/messaging/by;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/by;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bz;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bz;-><init>(Lkik/android/chat/vm/messaging/by;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bz;->a:Lkik/android/chat/vm/messaging/by;

    check-cast p1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/by;->a(Lkik/android/chat/vm/messaging/by;Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)V

    return-void
.end method
