.class final synthetic Lkik/android/chat/vm/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/at;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/au;->a:Lkik/android/chat/vm/widget/at;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/at;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/au;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/au;-><init>(Lkik/android/chat/vm/widget/at;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/widget/au;->a:Lkik/android/chat/vm/widget/at;

    invoke-static {v0}, Lkik/android/chat/vm/widget/at;->b(Lkik/android/chat/vm/widget/at;)V

    return-void
.end method
