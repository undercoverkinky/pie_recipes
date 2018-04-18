.class final synthetic Lkik/android/widget/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/widget/PagerIconTabs;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/android/widget/PagerIconTabs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/PagerIconTabs;

    iput p2, p0, Lkik/android/widget/cu;->b:I

    return-void
.end method

.method public static a(Lkik/android/widget/PagerIconTabs;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/widget/cu;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/cu;-><init>(Lkik/android/widget/PagerIconTabs;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cu;->a:Lkik/android/widget/PagerIconTabs;

    iget v1, p0, Lkik/android/widget/cu;->b:I

    invoke-static {v0, v1}, Lkik/android/widget/PagerIconTabs;->b(Lkik/android/widget/PagerIconTabs;I)V

    return-void
.end method
