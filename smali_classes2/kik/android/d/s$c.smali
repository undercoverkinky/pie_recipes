.class public final Lkik/android/d/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/v;)Lkik/android/d/s$c;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lkik/android/d/s$c;->a:Lkik/android/chat/vm/v;

    .line 226
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkik/android/d/s$c;->a:Lkik/android/chat/vm/v;

    invoke-interface {v0}, Lkik/android/chat/vm/v;->v_()V

    .line 231
    return-void
.end method