.class final synthetic Lkik/android/chat/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/ValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/af;->a:Lkik/android/chat/view/ValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/af;

    invoke-direct {v0, p0}, Lkik/android/chat/view/af;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/af;->a:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {v0}, Lkik/android/chat/view/ValidateableInputView;->d(Lkik/android/chat/view/ValidateableInputView;)V

    return-void
.end method
