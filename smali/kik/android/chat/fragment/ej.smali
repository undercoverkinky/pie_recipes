.class final synthetic Lkik/android/chat/fragment/ej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/util/ap;


# direct methods
.method private constructor <init>(Lkik/android/util/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/util/ap;

    return-void
.end method

.method public static a(Lkik/android/util/ap;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ej;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ej;-><init>(Lkik/android/util/ap;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/ej;->a:Lkik/android/util/ap;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a(Lkik/android/util/ap;)V

    return-void
.end method
