.class final synthetic Lkik/android/chat/vm/messaging/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/n;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/n;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/n;->a:Lkik/android/chat/vm/messaging/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/n;->a:Lkik/android/chat/vm/messaging/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/f;

    check-cast p3, Ljava/lang/Boolean;

    .line 1626
    invoke-virtual {p2}, Lkik/core/datatypes/f;->r()Lkik/core/datatypes/e;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_2

    .line 1630
    invoke-virtual {v0}, Lkik/core/datatypes/e;->d()Z

    move-result v0

    .line 1633
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
