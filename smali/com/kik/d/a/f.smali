.class public final Lcom/kik/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/chat/presentation/cc;


# instance fields
.field private b:Lkik/android/chat/view/text/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/kik/d/a/f;->a:Lkik/android/chat/presentation/cc;

    .line 29
    iput-object v0, p0, Lcom/kik/d/a/f;->b:Lkik/android/chat/view/text/d;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Lcom/kik/cache/aa;)Lkik/android/chat/presentation/cb;
    .locals 2
    .param p3    # Lcom/kik/cache/aa;
        .annotation runtime Ljavax/inject/Named;
            value = "ContentImageLoader"
        .end annotation
    .end param

    .prologue
    .line 36
    sget-object v0, Lcom/kik/d/a/f;->a:Lkik/android/chat/presentation/cc;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkik/android/chat/presentation/cc;

    invoke-direct {v0, p1, p2, p3}, Lkik/android/chat/presentation/cc;-><init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Lcom/kik/cache/aa;)V

    .line 38
    sput-object v0, Lcom/kik/d/a/f;->a:Lkik/android/chat/presentation/cc;

    iget-object v1, p0, Lcom/kik/d/a/f;->b:Lkik/android/chat/view/text/d;

    invoke-virtual {v0, v1}, Lkik/android/chat/presentation/cc;->a(Lkik/android/chat/view/text/d;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/kik/d/a/f;->a:Lkik/android/chat/presentation/cc;

    return-object v0
.end method
