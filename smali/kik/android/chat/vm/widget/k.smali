.class final synthetic Lkik/android/chat/vm/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/k;->a:Lkik/android/chat/vm/widget/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/b;)Lrx/b/f;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/k;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/k;-><init>(Lkik/android/chat/vm/widget/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/k;->a:Lkik/android/chat/vm/widget/b;

    invoke-static {v0}, Lkik/android/chat/vm/widget/b;->a(Lkik/android/chat/vm/widget/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method