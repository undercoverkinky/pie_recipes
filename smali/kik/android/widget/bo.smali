.class final synthetic Lkik/android/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/widget/GifWidget;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/widget/GifWidget;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bo;->a:Lkik/android/widget/GifWidget;

    iput-boolean p2, p0, Lkik/android/widget/bo;->b:Z

    iput-object p3, p0, Lkik/android/widget/bo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/widget/GifWidget;ZLjava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bo;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/widget/bo;-><init>(Lkik/android/widget/GifWidget;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/bo;->a:Lkik/android/widget/GifWidget;

    iget-object v1, p0, Lkik/android/widget/bo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/widget/GifWidget;->a(Lkik/android/widget/GifWidget;Ljava/lang/String;)V

    return-void
.end method
