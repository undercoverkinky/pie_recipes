.class final Lcom/mixpanel/android/viewcrawler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mixpanel/android/viewcrawler/l;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mixpanel/android/viewcrawler/l;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/c$a;->d:Lcom/mixpanel/android/viewcrawler/l;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->c:Ljava/lang/ref/WeakReference;

    .line 134
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/c$a;->e:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->b:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->a:Z

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/c$a;->run()V

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->a:Z

    .line 170
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/c$a;->run()V

    .line 148
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->b:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mixpanel/android/viewcrawler/c$a;->a:Z

    if-eqz v1, :cond_4

    .line 1175
    :cond_1
    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->b:Z

    if-eqz v0, :cond_3

    .line 1176
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1180
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1183
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->d:Lcom/mixpanel/android/viewcrawler/l;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/l;->a()V

    .line 1185
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->b:Z

    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/c$a;->d:Lcom/mixpanel/android/viewcrawler/l;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/l;->b(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/c$a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
