.class final synthetic Lkik/android/chat/fragment/settings/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$b;


# static fields
.field private static final a:Lkik/android/chat/fragment/settings/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/o;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/o;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/settings/o;->a:Lkik/android/chat/fragment/settings/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/settings/o;->a:Lkik/android/chat/fragment/settings/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/c;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->c()Lrx/c;

    move-result-object v0

    return-object v0
.end method
