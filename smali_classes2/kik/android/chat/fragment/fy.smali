.class final synthetic Lkik/android/chat/fragment/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/fw;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lkik/android/chat/fragment/gc;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/fw;ILandroid/view/View;Lkik/android/chat/fragment/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/fw;

    iput p2, p0, Lkik/android/chat/fragment/fy;->b:I

    iput-object p3, p0, Lkik/android/chat/fragment/fy;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/fy;->d:Lkik/android/chat/fragment/gc;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/fw;ILandroid/view/View;Lkik/android/chat/fragment/gc;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fy;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/fy;-><init>(Lkik/android/chat/fragment/fw;ILandroid/view/View;Lkik/android/chat/fragment/gc;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/fw;

    iget v1, p0, Lkik/android/chat/fragment/fy;->b:I

    iget-object v2, p0, Lkik/android/chat/fragment/fy;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/fy;->d:Lkik/android/chat/fragment/gc;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/fw;ILandroid/view/View;Lkik/android/chat/fragment/gc;)V

    return-void
.end method
