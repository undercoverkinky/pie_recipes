.class final synthetic Lkik/android/widget/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/ea;


# direct methods
.method private constructor <init>(Lkik/android/widget/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ee;->a:Lkik/android/widget/ea;

    return-void
.end method

.method public static a(Lkik/android/widget/ea;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/ee;

    invoke-direct {v0, p0}, Lkik/android/widget/ee;-><init>(Lkik/android/widget/ea;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ee;->a:Lkik/android/widget/ea;

    invoke-static {v0}, Lkik/android/widget/ea;->a(Lkik/android/widget/ea;)V

    return-void
.end method