.class public final Lkik/android/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/core/datatypes/o;

.field private static b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method public static a(Lkik/core/datatypes/o;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    sget-object v0, Lkik/android/chat/g;->a:Lkik/core/datatypes/o;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lkik/android/chat/g;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;Lkik/core/datatypes/o;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lkik/android/chat/g;->b:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 16
    sput-object p1, Lkik/android/chat/g;->a:Lkik/core/datatypes/o;

    .line 17
    return-void
.end method
