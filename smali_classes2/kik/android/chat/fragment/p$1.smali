.class final Lkik/android/chat/fragment/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ContactGridAdapter$a;

.field final synthetic b:Lkik/android/chat/fragment/p;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/p;Lkik/android/chat/fragment/ContactGridAdapter$a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkik/android/chat/fragment/p$1;->b:Lkik/android/chat/fragment/p;

    iput-object p2, p0, Lkik/android/chat/fragment/p$1;->a:Lkik/android/chat/fragment/ContactGridAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/p$1;->b:Lkik/android/chat/fragment/p;

    invoke-static {v0}, Lkik/android/chat/fragment/p;->a(Lkik/android/chat/fragment/p;)Lkik/android/util/ab;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/p$1;->a:Lkik/android/chat/fragment/ContactGridAdapter$a;

    iget-object v1, v1, Lkik/android/chat/fragment/ContactGridAdapter$a;->a:Lcom/kik/cache/ContactImageView;

    invoke-interface {v0, v1}, Lkik/android/util/ab;->a(Landroid/view/View;)V

    .line 210
    return-void
.end method
