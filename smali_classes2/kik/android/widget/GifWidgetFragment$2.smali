.class final Lkik/android/widget/GifWidgetFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/GifWidgetFragment;->a(Lcom/kik/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GifWidgetFragment;


# direct methods
.method constructor <init>(Lkik/android/widget/GifWidgetFragment;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkik/android/widget/GifWidgetFragment$2;->a:Lkik/android/widget/GifWidgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifWidgetFragment$2;)V
    .locals 1

    .prologue
    .line 0
    .line 2211
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$2;->a:Lkik/android/widget/GifWidgetFragment;

    invoke-virtual {v0}, Lkik/android/widget/GifWidgetFragment;->m()V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    check-cast p2, Ljava/lang/Boolean;

    .line 1210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lkik/android/widget/GifWidgetFragment$2;->a:Lkik/android/widget/GifWidgetFragment;

    invoke-static {p0}, Lkik/android/widget/br;->a(Lkik/android/widget/GifWidgetFragment$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/GifWidgetFragment;->b(Ljava/lang/Runnable;)V

    .line 206
    :cond_0
    return-void
.end method
