.class final synthetic Lkik/android/chat/vm/messaging/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/s;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/s;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/s;->a:Lkik/android/chat/vm/messaging/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/f;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/s;->a:Lkik/android/chat/vm/messaging/s;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1787
    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/c;->b(Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->J()Lrx/c;

    move-result-object v0

    goto :goto_0
.end method
