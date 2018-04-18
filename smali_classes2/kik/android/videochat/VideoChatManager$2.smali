.class final Lkik/android/videochat/VideoChatManager$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$2;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$2;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;)Lkik/android/videochat/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/videochat/h;->b()V

    .line 193
    return-void
.end method
