.class final synthetic Lkik/android/chat/vm/messaging/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/o;

.field private final c:Lkik/core/datatypes/s;

.field private final d:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/at;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/at;->b:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/at;->c:Lkik/core/datatypes/s;

    iput-boolean p4, p0, Lkik/android/chat/vm/messaging/at;->d:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/at;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/messaging/at;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/messaging/at;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/at;->b:Lkik/core/datatypes/o;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/at;->c:Lkik/core/datatypes/s;

    iget-boolean v3, p0, Lkik/android/chat/vm/messaging/at;->d:Z

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/o;Lkik/core/datatypes/s;Z)V

    return-void
.end method
