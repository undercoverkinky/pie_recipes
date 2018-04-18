.class final Lkik/android/chat/fragment/p$2;
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
.field final synthetic a:Lkik/android/chat/fragment/p;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/p;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lkik/android/chat/fragment/p$2;->a:Lkik/android/chat/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/chat/fragment/p$2;->a:Lkik/android/chat/fragment/p;

    invoke-static {v0}, Lkik/android/chat/fragment/p;->a(Lkik/android/chat/fragment/p;)Lkik/android/util/ab;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/util/ab;->a()V

    .line 250
    return-void
.end method
