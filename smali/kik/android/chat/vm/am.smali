.class final synthetic Lkik/android/chat/vm/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ae;

.field private final b:Lkik/android/chat/vm/v;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/am;->a:Lkik/android/chat/vm/ae;

    iput-object p2, p0, Lkik/android/chat/vm/am;->b:Lkik/android/chat/vm/v;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/am;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/am;-><init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/am;->a:Lkik/android/chat/vm/ae;

    iget-object v1, p0, Lkik/android/chat/vm/am;->b:Lkik/android/chat/vm/v;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/v;)V

    return-void
.end method
