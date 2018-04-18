.class final synthetic Lkik/android/chat/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/InlineBotListView;

.field private final b:Lcom/kik/view/adapters/BotsAdapter$State;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/InlineBotListView;

    iput-object p2, p0, Lkik/android/chat/view/r;->b:Lcom/kik/view/adapters/BotsAdapter$State;

    return-void
.end method

.method public static a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/r;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/view/r;-><init>(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/view/r;->a:Lkik/android/chat/view/InlineBotListView;

    iget-object v1, p0, Lkik/android/chat/view/r;->b:Lcom/kik/view/adapters/BotsAdapter$State;

    invoke-static {v0, v1}, Lkik/android/chat/view/InlineBotListView;->a(Lkik/android/chat/view/InlineBotListView;Lcom/kik/view/adapters/BotsAdapter$State;)V

    return-void
.end method
