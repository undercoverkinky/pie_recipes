.class final synthetic Lkik/android/widget/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/dj;


# direct methods
.method private constructor <init>(Lkik/android/widget/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dk;->a:Lkik/android/widget/dj;

    return-void
.end method

.method public static a(Lkik/android/widget/dj;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/dk;

    invoke-direct {v0, p0}, Lkik/android/widget/dk;-><init>(Lkik/android/widget/dj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/dk;->a:Lkik/android/widget/dj;

    invoke-static {v0}, Lkik/android/widget/dj;->a(Lkik/android/widget/dj;)V

    return-void
.end method
