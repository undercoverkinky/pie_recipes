.class final synthetic Lkik/android/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cf;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/widget/cf;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/cf;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/cf;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/cf;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/widget/cf;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/android/widget/ce;->b(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
