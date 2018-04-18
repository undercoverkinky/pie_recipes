.class final synthetic Lkik/android/widget/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/t;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cn;->a:Lkik/android/chat/vm/t;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/t;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cn;

    invoke-direct {v0, p0}, Lkik/android/widget/cn;-><init>(Lkik/android/chat/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cn;->a:Lkik/android/chat/vm/t;

    check-cast p1, Lkik/android/chat/vm/t$a;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/t;->a(Lkik/android/chat/vm/t$a;)V

    return-void
.end method
