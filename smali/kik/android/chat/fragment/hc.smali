.class final synthetic Lkik/android/chat/fragment/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupFragment$3;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupFragment$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hc;->a:Lkik/android/chat/fragment/PublicGroupFragment$3;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupFragment$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hc;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hc;-><init>(Lkik/android/chat/fragment/PublicGroupFragment$3;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/fragment/hc;->a:Lkik/android/chat/fragment/PublicGroupFragment$3;

    invoke-static {v0}, Lkik/android/chat/fragment/PublicGroupFragment$3;->a(Lkik/android/chat/fragment/PublicGroupFragment$3;)V

    return-void
.end method
