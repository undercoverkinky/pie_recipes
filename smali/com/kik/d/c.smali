.class public final Lcom/kik/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/a/a;Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkik/android/chat/theming/ChatBubbleManager;

    invoke-direct {v0, p1, p2, p3}, Lkik/android/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Lkik/android/chat/a/a;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lcom/kik/d/c;->a:Lkik/android/chat/theming/ChatBubbleManager;

    .line 23
    return-void
.end method


# virtual methods
.method final a()Lkik/android/chat/theming/ChatBubbleManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kik/d/c;->a:Lkik/android/chat/theming/ChatBubbleManager;

    return-object v0
.end method
