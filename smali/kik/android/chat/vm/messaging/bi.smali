.class final synthetic Lkik/android/chat/vm/messaging/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bi;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    iput-boolean p2, p0, Lkik/android/chat/vm/messaging/bi;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bi;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/bi;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bi;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/bi;->b:Z

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V

    return-void
.end method
