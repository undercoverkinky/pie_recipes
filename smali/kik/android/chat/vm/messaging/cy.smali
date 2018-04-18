.class final synthetic Lkik/android/chat/vm/messaging/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/t;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/ct;)Lkik/android/chat/vm/t;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cy;-><init>(Lkik/android/chat/vm/messaging/ct;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/t$a;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cy;->a:Lkik/android/chat/vm/messaging/ct;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/ct;->a(Lkik/android/chat/vm/messaging/ct;Lkik/android/chat/vm/t$a;)V

    return-void
.end method
