.class final synthetic Lkik/android/chat/vm/messaging/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/h;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/h;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/h;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/h;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
