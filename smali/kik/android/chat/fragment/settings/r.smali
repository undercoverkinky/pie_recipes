.class final synthetic Lkik/android/chat/fragment/settings/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/r;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/r;-><init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/settings/r;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;

    .line 1046
    iget-object v0, v0, Lkik/android/chat/fragment/settings/KikPreferenceFragment$1;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    .line 0
    return-void
.end method
