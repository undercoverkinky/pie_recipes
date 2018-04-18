.class final synthetic Lkik/android/chat/vm/messaging/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/o;

.field private final c:Lkik/core/datatypes/o;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ad;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/ad;->b:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/ad;->c:Lkik/core/datatypes/o;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ad;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/messaging/ad;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ad;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/ad;->b:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/ad;->c:Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/o;)V

    return-void
.end method
