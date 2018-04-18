.class final synthetic Lkik/android/chat/fragment/ha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupFragment;

.field private final b:Lcom/kik/events/l;

.field private final c:Landroid/view/View;

.field private final d:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ha;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ha;->b:Lcom/kik/events/l;

    iput-object p3, p0, Lkik/android/chat/fragment/ha;->c:Landroid/view/View;

    iput-object p4, p0, Lkik/android/chat/fragment/ha;->d:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ha;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/ha;-><init>(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ha;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ha;->b:Lcom/kik/events/l;

    iget-object v2, p0, Lkik/android/chat/fragment/ha;->c:Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/ha;->d:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Lcom/kik/events/l;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    return-void
.end method
