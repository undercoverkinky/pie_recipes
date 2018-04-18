.class final Lkik/android/videochat/VideoChatManager$1;
.super Lkik/android/videochat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$1;->a:Lkik/android/videochat/VideoChatManager;

    invoke-direct {p0, p2}, Lkik/android/videochat/h;-><init>(Lcom/rounds/kik/analytics/ReporterProxy;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/datatypes/o;)Lcom/rounds/kik/Conversation;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkik/android/videochat/VideoChatManager$1;->a:Lkik/android/videochat/VideoChatManager;

    invoke-static {v0, p1}, Lkik/android/videochat/VideoChatManager;->a(Lkik/android/videochat/VideoChatManager;Lkik/core/datatypes/o;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    return-object v0
.end method
