.class final synthetic Lkik/android/widget/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/PagerIconTabs;


# direct methods
.method private constructor <init>(Lkik/android/widget/PagerIconTabs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cv;->a:Lkik/android/widget/PagerIconTabs;

    return-void
.end method

.method public static a(Lkik/android/widget/PagerIconTabs;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/cv;

    invoke-direct {v0, p0}, Lkik/android/widget/cv;-><init>(Lkik/android/widget/PagerIconTabs;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cv;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0}, Lkik/android/widget/PagerIconTabs;->c(Lkik/android/widget/PagerIconTabs;)V

    return-void
.end method
