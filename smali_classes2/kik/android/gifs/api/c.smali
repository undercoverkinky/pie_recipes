.class public final Lkik/android/gifs/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/gifs/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkik/android/gifs/api/GifApiProvider;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkik/android/gifs/api/g;

    invoke-direct {v0, p0}, Lkik/android/gifs/api/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    .line 19
    :cond_0
    sget-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    invoke-virtual {v0}, Lkik/android/gifs/api/g;->c()V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lkik/android/gifs/api/c;->a:Lkik/android/gifs/api/g;

    .line 28
    :cond_0
    return-void
.end method
