.class final Lcom/mixpanel/android/viewcrawler/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/viewcrawler/j;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/j;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->b:Z

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->b:Z

    .line 146
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mixpanel/android/viewcrawler/j$f;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->b:Z

    .line 151
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mixpanel/android/viewcrawler/j$f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->b:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/viewcrawler/j$f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/j$f;->sendMessage(Landroid/os/Message;)Z

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/j$b;->a:Lcom/mixpanel/android/viewcrawler/j;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/j;->a(Lcom/mixpanel/android/viewcrawler/j;)Lcom/mixpanel/android/viewcrawler/j$f;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lcom/mixpanel/android/viewcrawler/j$f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method
