.class final synthetic Lkik/android/chat/vm/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ae;

.field private final b:Lkik/android/chat/vm/w;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/an;->a:Lkik/android/chat/vm/ae;

    iput-object p2, p0, Lkik/android/chat/vm/an;->b:Lkik/android/chat/vm/w;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/an;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/an;-><init>(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/an;->a:Lkik/android/chat/vm/ae;

    iget-object v1, p0, Lkik/android/chat/vm/an;->b:Lkik/android/chat/vm/w;

    invoke-static {v0, v1}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/ae;Lkik/android/chat/vm/w;)V

    return-void
.end method