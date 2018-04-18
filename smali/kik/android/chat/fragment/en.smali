.class final synthetic Lkik/android/chat/fragment/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/en;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/en;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/en;-><init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/en;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    invoke-static {v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->b(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
