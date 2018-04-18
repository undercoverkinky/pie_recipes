.class final synthetic Lkik/android/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/android/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lkik/android/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/n;->a:Lkik/android/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lkik/android/widget/BubbleFramelayout;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/android/widget/n;

    invoke-direct {v0, p0}, Lkik/android/widget/n;-><init>(Lkik/android/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/widget/n;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v0, p1, p2, p3}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method
