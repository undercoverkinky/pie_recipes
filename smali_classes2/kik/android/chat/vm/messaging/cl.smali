.class final synthetic Lkik/android/chat/vm/messaging/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cb;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cb;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cb;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cb;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cl;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/cl;-><init>(Lkik/android/chat/vm/messaging/cb;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cb;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cl;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/cb;->a(Lkik/android/chat/vm/messaging/cb;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/Float;)V

    return-void
.end method
