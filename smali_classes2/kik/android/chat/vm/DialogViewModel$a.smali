.class public final Lkik/android/chat/vm/DialogViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/DialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel$a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lkik/android/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_0
    return-void
.end method
