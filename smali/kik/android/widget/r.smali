.class final synthetic Lkik/android/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/vm/as;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/r;->a:Lkik/android/chat/vm/as;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/as;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/widget/r;

    invoke-direct {v0, p0}, Lkik/android/widget/r;-><init>(Lkik/android/chat/vm/as;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/r;->a:Lkik/android/chat/vm/as;

    invoke-static {v0, p1}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/chat/vm/as;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
