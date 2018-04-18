.class public final Lkik/android/chat/vm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/vm/f$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/f$a;->a:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lkik/android/chat/vm/f$a;->b:Z

    .line 28
    iput-object p3, p0, Lkik/android/chat/vm/f$a;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lkik/android/chat/vm/f$a;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/chat/vm/f$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/f$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    :cond_0
    return-void
.end method
