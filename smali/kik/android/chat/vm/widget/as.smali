.class final synthetic Lkik/android/chat/vm/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/as;->a:Lkik/android/chat/vm/widget/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/ap;)Lrx/b/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/as;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/as;-><init>(Lkik/android/chat/vm/widget/ap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/as;->a:Lkik/android/chat/vm/widget/ap;

    invoke-static {v0}, Lkik/android/chat/vm/widget/ap;->c(Lkik/android/chat/vm/widget/ap;)V

    return-void
.end method
