.class final Lkik/android/chat/fragment/KikCodeFragment$7$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikCodeFragment$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment$7;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment$7;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$7$1;->a:Lkik/android/chat/fragment/KikCodeFragment$7;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 689
    check-cast p1, [B

    .line 1693
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 1694
    new-instance v0, Lcom/kik/scan/RemoteKikCode;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$7$1;->a:Lkik/android/chat/fragment/KikCodeFragment$7;

    iget v1, v1, Lkik/android/chat/fragment/KikCodeFragment$7;->a:I

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    .line 1695
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$7$1;->a:Lkik/android/chat/fragment/KikCodeFragment$7;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment$7;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/android/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 701
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)V

    .line 702
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$7$1;->a:Lkik/android/chat/fragment/KikCodeFragment$7;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment$7;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$7$1;->a:Lkik/android/chat/fragment/KikCodeFragment$7;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment$7;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikCodeFragment;->o(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/android/chat/fragment/KikCodeFragment$c;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/android/chat/fragment/KikCodeFragment$c;)V

    .line 703
    return-void
.end method
