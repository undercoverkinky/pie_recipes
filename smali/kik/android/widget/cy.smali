.class final synthetic Lkik/android/widget/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/widget/ProgressWheel;


# direct methods
.method private constructor <init>(Lkik/android/widget/ProgressWheel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cy;->a:Lkik/android/widget/ProgressWheel;

    return-void
.end method

.method public static a(Lkik/android/widget/ProgressWheel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cy;

    invoke-direct {v0, p0}, Lkik/android/widget/cy;-><init>(Lkik/android/widget/ProgressWheel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cy;->a:Lkik/android/widget/ProgressWheel;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Ljava/lang/Float;)V

    return-void
.end method