.class final synthetic Lkik/android/chat/vm/messaging/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dg;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ct;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dg;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dg;->a:Lkik/android/chat/vm/messaging/ct;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ct;->b(Lkik/android/chat/vm/messaging/ct;Ljava/lang/Integer;)Lkik/core/datatypes/Message;

    move-result-object v0

    return-object v0
.end method