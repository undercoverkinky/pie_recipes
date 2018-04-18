.class final Lkik/android/internal/platform/b$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/b$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/internal/platform/b$4$1;


# direct methods
.method constructor <init>(Lkik/android/internal/platform/b$4$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iput-object p2, p0, Lkik/android/internal/platform/b$4$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1537
    iget-object v0, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v0, v0, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v0, v0, Lkik/android/internal/platform/b$4;->h:Lkik/android/internal/platform/b;

    iget-object v1, p0, Lkik/android/internal/platform/b$4$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v2, v2, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v2, v2, Lkik/android/internal/platform/b$4;->c:Landroid/app/Activity;

    iget-object v3, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v3, v3, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v3, v3, Lkik/android/internal/platform/b$4;->d:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    iget-object v4, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v4, v4, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-boolean v4, v4, Lkik/android/internal/platform/b$4;->e:Z

    iget-object v5, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v5, v5, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v5, v5, Lkik/android/internal/platform/b$4;->b:Lkik/core/interfaces/x;

    iget-object v6, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v6, v6, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v6, v6, Lkik/android/internal/platform/b$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v6, v6, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/internal/platform/b$4$1$1;->b:Lkik/android/internal/platform/b$4$1;

    iget-object v7, v7, Lkik/android/internal/platform/b$4$1;->b:Lkik/android/internal/platform/b$4;

    iget-object v7, v7, Lkik/android/internal/platform/b$4;->f:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v7, v7, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lkik/android/internal/platform/b;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;ZLkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    return-void
.end method
