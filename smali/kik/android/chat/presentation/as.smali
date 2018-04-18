.class final synthetic Lkik/android/chat/presentation/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/as;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/as;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    iput-object p3, p0, Lkik/android/chat/presentation/as;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)Lrx/b/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/as;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/presentation/as;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/android/chat/presentation/as;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/as;->b:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    iget-object v2, p0, Lkik/android/chat/presentation/as;->c:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
