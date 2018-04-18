.class final synthetic Lkik/android/chat/vm/messaging/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/dl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ds;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ds;-><init>(Lkik/android/chat/vm/messaging/dl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ds;->a:Lkik/android/chat/vm/messaging/dl;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/dl;->b(Lkik/android/chat/vm/messaging/dl;)V

    return-void
.end method
