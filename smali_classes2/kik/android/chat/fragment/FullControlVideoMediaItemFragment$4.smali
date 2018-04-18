.class final Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$4;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->j()Z

    goto :goto_0
.end method
