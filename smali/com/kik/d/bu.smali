.class public final Lcom/kik/d/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/e/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/d/bu;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kik/d/bu;->b:Lkik/android/e/d;

    .line 33
    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;)Lkik/android/videochat/c;
    .locals 9
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lkik/android/videochat/VideoChatManager;

    iget-object v7, p0, Lcom/kik/d/bu;->b:Lkik/android/e/d;

    iget-object v8, p0, Lcom/kik/d/bu;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/e/p;Lkik/core/interfaces/x;Lkik/core/e/a;Lkik/core/interfaces/j;Lkik/core/interfaces/b;Lkik/android/e/d;Landroid/content/Context;)V

    return-object v0
.end method
