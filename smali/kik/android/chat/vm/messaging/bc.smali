.class final synthetic Lkik/android/chat/vm/messaging/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/p;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bc;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/interfaces/p;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bc;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bc;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;II)Lrx/c;

    move-result-object v0

    return-object v0
.end method
