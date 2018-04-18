.class final synthetic Lkik/android/chat/presentation/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/view/p;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ag;->a:Lkik/android/chat/view/p;

    return-void
.end method

.method public static a(Lkik/android/chat/view/p;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/ag;-><init>(Lkik/android/chat/view/p;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/ag;->a:Lkik/android/chat/view/p;

    check-cast p1, Lkik/core/datatypes/c$b;

    invoke-interface {v0, p1}, Lkik/android/chat/view/p;->b(Lkik/core/datatypes/c$b;)V

    return-void
.end method
