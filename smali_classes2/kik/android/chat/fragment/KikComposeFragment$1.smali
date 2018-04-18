.class final Lkik/android/chat/fragment/KikComposeFragment$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/core/datatypes/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikComposeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikComposeFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/chat/fragment/KikComposeFragment$1;->a:Lkik/android/chat/fragment/KikComposeFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/kik/events/l;->b()V

    .line 70
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment$1;->a:Lkik/android/chat/fragment/KikComposeFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikComposeFragment;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment$1;->a:Lkik/android/chat/fragment/KikComposeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikComposeFragment;->D()V

    .line 72
    return-void
.end method
