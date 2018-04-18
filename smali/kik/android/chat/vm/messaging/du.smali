.class final synthetic Lkik/android/chat/vm/messaging/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/android/chat/vm/messaging/dl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/du;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/du;-><init>(Lkik/android/chat/vm/messaging/dl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/android/chat/vm/messaging/dl;

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dl;->a(Lkik/android/chat/vm/messaging/dl;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
