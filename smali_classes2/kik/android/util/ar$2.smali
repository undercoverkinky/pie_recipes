.class final Lkik/android/util/ar$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/ar;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/android/util/ar;


# direct methods
.method constructor <init>(Lkik/android/util/ar;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkik/android/util/ar$2;->b:Lkik/android/util/ar;

    iput-object p2, p0, Lkik/android/util/ar$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/util/ar$2;->b:Lkik/android/util/ar;

    invoke-static {v0}, Lkik/android/util/ar;->e(Lkik/android/util/ar;)Lkik/core/interfaces/IConversation;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/ar$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 100
    return-void
.end method
