.class final synthetic Lkik/android/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/ExploreView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ExploreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/ExploreView;

    return-void
.end method

.method public static a(Lkik/android/widget/ExploreView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/ah;

    invoke-direct {v0, p0}, Lkik/android/widget/ah;-><init>(Lkik/android/widget/ExploreView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ah;->a:Lkik/android/widget/ExploreView;

    invoke-static {v0}, Lkik/android/widget/ExploreView;->f(Lkik/android/widget/ExploreView;)V

    return-void
.end method
