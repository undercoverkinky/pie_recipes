.class final synthetic Lkik/android/deeplinks/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/m$a;


# instance fields
.field private final a:Lkik/android/deeplinks/DeepLinkActivity;

.field private final b:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/deeplinks/a;->a:Lkik/android/deeplinks/DeepLinkActivity;

    iput-object p2, p0, Lkik/android/deeplinks/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public static a(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;)Lkik/core/manager/m$a;
    .locals 1

    new-instance v0, Lkik/android/deeplinks/a;

    invoke-direct {v0, p0, p1}, Lkik/android/deeplinks/a;-><init>(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/m$c;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/deeplinks/a;->a:Lkik/android/deeplinks/DeepLinkActivity;

    iget-object v1, p0, Lkik/android/deeplinks/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lkik/android/deeplinks/DeepLinkActivity;->a(Lkik/android/deeplinks/DeepLinkActivity;Landroid/content/Intent;Lkik/core/manager/m$c;)V

    return-void
.end method
