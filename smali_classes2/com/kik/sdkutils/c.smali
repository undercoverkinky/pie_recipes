.class public final Lcom/kik/sdkutils/c;
.super Landroid/os/Build$VERSION_CODES;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput v0, Lcom/kik/sdkutils/c;->a:I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/kik/sdkutils/c;->a:I

    .line 14
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/kik/sdkutils/c;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/kik/sdkutils/c;->a:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/kik/sdkutils/c;->a:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
