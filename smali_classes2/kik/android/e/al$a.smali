.class public final Lkik/android/e/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gifs/vm/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/vm/bt;)Lkik/android/e/al$a;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lkik/android/e/al$a;->a:Lkik/android/gifs/vm/bt;

    .line 134
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/android/e/al$a;->a:Lkik/android/gifs/vm/bt;

    invoke-interface {v0}, Lkik/android/gifs/vm/bt;->j()V

    .line 139
    return-void
.end method
