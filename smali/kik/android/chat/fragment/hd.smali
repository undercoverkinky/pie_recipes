.class final synthetic Lkik/android/chat/fragment/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupFragment$4;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hd;->a:Lkik/android/chat/fragment/PublicGroupFragment$4;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupFragment$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hd;-><init>(Lkik/android/chat/fragment/PublicGroupFragment$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/fragment/hd;->a:Lkik/android/chat/fragment/PublicGroupFragment$4;

    .line 1383
    iget-object v0, v0, Lkik/android/chat/fragment/PublicGroupFragment$4;->c:Lkik/android/chat/fragment/PublicGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment;->g(Lkik/android/chat/fragment/PublicGroupFragment;)V

    .line 0
    return-void
.end method
