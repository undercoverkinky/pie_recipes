.class final synthetic Lkik/android/chat/vm/messaging/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c$a;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dv;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final c:Lkik/core/datatypes/Message;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dv;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dw;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/dw;->c:Lkik/core/datatypes/Message;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)Lrx/c$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dw;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/messaging/dw;-><init>(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dv;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/dw;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/dw;->c:Lkik/core/datatypes/Message;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/messaging/dv;->a(Lkik/android/chat/vm/messaging/dv;Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/datatypes/Message;Lrx/i;)V

    return-void
.end method
