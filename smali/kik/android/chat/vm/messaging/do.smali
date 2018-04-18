.class final synthetic Lkik/android/chat/vm/messaging/do;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/do;->a:Lkik/android/chat/vm/messaging/dl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dl;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/do;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/do;-><init>(Lkik/android/chat/vm/messaging/dl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/do;->a:Lkik/android/chat/vm/messaging/dl;

    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/dl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1124
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
