.class final synthetic Lkik/android/chat/vm/messaging/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/o;

.field private final c:Lkik/core/datatypes/s;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/al;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/al;->b:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/al;->c:Lkik/core/datatypes/s;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/al;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/messaging/al;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/al;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/al;->b:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/al;->c:Lkik/core/datatypes/s;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;)V

    return-void
.end method
