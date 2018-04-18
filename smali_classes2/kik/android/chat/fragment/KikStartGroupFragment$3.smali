.class final Lkik/android/chat/fragment/KikStartGroupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f0a0487

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a005b

    .line 676
    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikStartGroupFragment$3;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->d(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/core/datatypes/s;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/s;)V

    .line 678
    return-void
.end method
