.class final synthetic Lkik/android/chat/vm/messaging/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dr;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/dr;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/dr;->a:Lkik/android/chat/vm/messaging/dr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/f;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/dr;->a:Lkik/android/chat/vm/messaging/dr;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1142
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method
