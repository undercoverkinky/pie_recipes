.class public final Lkik/android/videochat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/videochat/j$a;,
        Lkik/android/videochat/j$c;,
        Lkik/android/videochat/j$b;
    }
.end annotation


# instance fields
.field private a:Lkik/android/videochat/j$c;


# direct methods
.method public constructor <init>(Lkik/android/videochat/c;Lkik/core/datatypes/o;Lkik/core/interfaces/j;Lkik/android/videochat/j$b;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lkik/android/videochat/j$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/videochat/j$a;-><init>(Lkik/android/videochat/j;Lkik/android/videochat/c;Lkik/core/datatypes/o;Lkik/core/interfaces/j;Lkik/android/videochat/j$b;)V

    iput-object v0, p0, Lkik/android/videochat/j;->a:Lkik/android/videochat/j$c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/videochat/j;->a:Lkik/android/videochat/j$c;

    invoke-virtual {v0}, Lkik/android/videochat/j$c;->a()V

    .line 32
    return-void
.end method
