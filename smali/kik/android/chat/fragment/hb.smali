.class final synthetic Lkik/android/chat/fragment/hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupFragment$3;

.field private final b:Lkik/core/c/i;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment$3;Lkik/core/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hb;->a:Lkik/android/chat/fragment/PublicGroupFragment$3;

    iput-object p2, p0, Lkik/android/chat/fragment/hb;->b:Lkik/core/c/i;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupFragment$3;Lkik/core/c/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hb;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/hb;-><init>(Lkik/android/chat/fragment/PublicGroupFragment$3;Lkik/core/c/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/hb;->a:Lkik/android/chat/fragment/PublicGroupFragment$3;

    iget-object v1, p0, Lkik/android/chat/fragment/hb;->b:Lkik/core/c/i;

    .line 1212
    iget-object v2, v0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment$3;->a:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->e(Lkik/android/chat/fragment/PublicGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lkik/android/chat/fragment/PublicGroupFragment;->a(Lkik/android/chat/fragment/PublicGroupFragment;Lkik/core/c/i;Ljava/lang/String;)V

    .line 0
    return-void
.end method
