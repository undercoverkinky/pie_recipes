.class final synthetic Lkik/android/chat/fragment/hk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/hi;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/hp;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/hi;

    iput p2, p0, Lkik/android/chat/fragment/hk;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/hk;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/hk;->d:Lkik/android/chat/fragment/hp;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hk;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/hk;-><init>(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hk;->a:Lkik/android/chat/fragment/hi;

    iget v1, p0, Lkik/android/chat/fragment/hk;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/hk;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/hk;->d:Lkik/android/chat/fragment/hp;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/hi;->a(Lkik/android/chat/fragment/hi;ILandroid/view/View;Lkik/android/chat/fragment/hp;)V

    return-void
.end method
