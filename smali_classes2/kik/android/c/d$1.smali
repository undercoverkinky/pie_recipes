.class final Lkik/android/c/d$1;
.super Lkik/android/c/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/c/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lkik/android/widget/c;Landroid/widget/FrameLayout;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-direct {p0}, Lkik/android/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->a(Lkik/android/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->b(Lkik/android/c/d;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lkik/android/c/d$1;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->c(Lkik/android/c/d;)V

    .line 137
    return-void
.end method
