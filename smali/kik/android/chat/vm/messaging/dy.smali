.class final synthetic Lkik/android/chat/vm/messaging/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lrx/c;


# direct methods
.method private constructor <init>(Lrx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dy;->a:Lrx/c;

    return-void
.end method

.method public static a(Lrx/c;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dy;-><init>(Lrx/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/dy;->a:Lrx/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dv;->a(Lrx/c;Ljava/lang/Boolean;)Lrx/c;

    move-result-object v0

    return-object v0
.end method
