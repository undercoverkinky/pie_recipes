.class final synthetic Lkik/android/chat/vm/messaging/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/az;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/b/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/az;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/az;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/interfaces/p;

    check-cast p2, Ljava/lang/Boolean;

    .line 1575
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1576
    :goto_0
    return-object p1

    .line 1579
    :cond_0
    invoke-static {v0}, Lkik/android/chat/vm/messaging/bc;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/interfaces/p;

    move-result-object p1

    goto :goto_0
.end method
