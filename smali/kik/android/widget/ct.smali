.class final synthetic Lkik/android/widget/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/PagerIconTabs;


# direct methods
.method private constructor <init>(Lkik/android/widget/PagerIconTabs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/PagerIconTabs;

    return-void
.end method

.method public static a(Lkik/android/widget/PagerIconTabs;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ct;

    invoke-direct {v0, p0}, Lkik/android/widget/ct;-><init>(Lkik/android/widget/PagerIconTabs;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/ct;->a:Lkik/android/widget/PagerIconTabs;

    invoke-static {v0, p1}, Lkik/android/widget/PagerIconTabs;->a(Lkik/android/widget/PagerIconTabs;Landroid/view/View;)V

    return-void
.end method
