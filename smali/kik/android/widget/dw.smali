.class final synthetic Lkik/android/widget/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/TimestampRobotoTextView;


# direct methods
.method private constructor <init>(Lkik/android/widget/TimestampRobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dw;->a:Lkik/android/widget/TimestampRobotoTextView;

    return-void
.end method

.method public static a(Lkik/android/widget/TimestampRobotoTextView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dw;

    invoke-direct {v0, p0}, Lkik/android/widget/dw;-><init>(Lkik/android/widget/TimestampRobotoTextView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/dw;->a:Lkik/android/widget/TimestampRobotoTextView;

    check-cast p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0, p1}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;)V

    return-void
.end method
