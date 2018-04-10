.class final synthetic Lkik/android/chat/vm/messaging/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dy;->a:Lkik/android/chat/vm/messaging/dx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dx;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dy;-><init>(Lkik/android/chat/vm/messaging/dx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lkik/android/chat/vm/messaging/dy;->a:Lkik/android/chat/vm/messaging/dx;

    check-cast p1, Lcom/kik/util/cu;

    check-cast p2, Ljava/lang/Boolean;

    .line 1147
    iget-object v0, p1, Lcom/kik/util/cu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1148
    iget-object v0, p1, Lcom/kik/util/cu;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1149
    new-instance v3, Lkik/android/chat/vm/messaging/dx$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v1, v2, v0, v4}, Lkik/android/chat/vm/messaging/dx$a;-><init>(Lkik/android/chat/vm/messaging/dx;ILkik/core/datatypes/Message;Z)V

    .line 0
    return-object v3
.end method
