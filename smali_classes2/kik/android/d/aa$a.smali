.class public final Lkik/android/d/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/IContentMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/d/aa$a;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lkik/android/d/aa$a;->a:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 304
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkik/android/d/aa$a;->a:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->av()V

    .line 309
    return-void
.end method
