.class final synthetic Lkik/android/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field private final a:Lkik/android/widget/CirclePopupMenuImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/CirclePopupMenuImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/q;->a:Lkik/android/widget/CirclePopupMenuImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;
    .locals 1

    new-instance v0, Lkik/android/widget/q;

    invoke-direct {v0, p0}, Lkik/android/widget/q;-><init>(Lkik/android/widget/CirclePopupMenuImageView;)V

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/q;->a:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0}, Lkik/android/widget/CirclePopupMenuImageView;->b(Lkik/android/widget/CirclePopupMenuImageView;)V

    return-void
.end method
