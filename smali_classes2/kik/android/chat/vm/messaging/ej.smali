.class final synthetic Lkik/android/chat/vm/messaging/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ej;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ej;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ej;->a:Lkik/android/chat/vm/messaging/ej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ej;->a:Lkik/android/chat/vm/messaging/ej;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1227
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
