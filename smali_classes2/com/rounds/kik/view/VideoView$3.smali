.class final Lcom/rounds/kik/view/VideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/view/VideoView$IAnalyticsReporter;Lcom/rounds/kik/VideoController$VideoViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$202(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 127
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->refreshView()V

    .line 129
    :cond_0
    return-void
.end method
