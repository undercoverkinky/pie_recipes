.class final synthetic Lkik/android/chat/vm/messaging/de;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/de;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/de;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/de;->a:Lkik/android/chat/vm/messaging/de;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/de;->a:Lkik/android/chat/vm/messaging/de;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    check-cast p1, Lkik/core/datatypes/Message;

    check-cast p2, Lkik/core/datatypes/Message;

    .line 1315
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1316
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1319
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1316
    goto :goto_0

    .line 1318
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 1319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1321
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
