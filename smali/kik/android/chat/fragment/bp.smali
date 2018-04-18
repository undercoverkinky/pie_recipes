.class final synthetic Lkik/android/chat/fragment/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/util/g$a;


# direct methods
.method private constructor <init>(Lkik/android/util/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bp;->a:Lkik/android/util/g$a;

    return-void
.end method

.method public static a(Lkik/android/util/g$a;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bp;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bp;-><init>(Lkik/android/util/g$a;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/bp;->a:Lkik/android/util/g$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/g$a;)V

    return-void
.end method
