.class final synthetic Lkik/android/chat/fragment/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/eu;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/eu;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/eu;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V

    return-void
.end method