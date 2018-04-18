.class final Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

.field final synthetic b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$12;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/h/f;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
