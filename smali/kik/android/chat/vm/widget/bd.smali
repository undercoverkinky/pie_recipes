.class final synthetic Lkik/android/chat/vm/widget/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bd;->a:Lkik/android/chat/vm/widget/bc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bc;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bd;-><init>(Lkik/android/chat/vm/widget/bc;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/bd;->a:Lkik/android/chat/vm/widget/bc;

    check-cast p1, Lrx/AsyncEmitter;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/bc;->a(Lkik/android/chat/vm/widget/bc;Lrx/AsyncEmitter;)V

    return-void
.end method
