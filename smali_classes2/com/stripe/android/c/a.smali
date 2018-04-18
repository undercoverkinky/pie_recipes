.class public final Lcom/stripe/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/stripe/android/c/a;


# instance fields
.field protected a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1010
    sget-object v0, Lcom/stripe/android/c/a;->b:Lcom/stripe/android/c/a;

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Lcom/stripe/android/c/a;

    invoke-direct {v0}, Lcom/stripe/android/c/a;-><init>()V

    sput-object v0, Lcom/stripe/android/c/a;->b:Lcom/stripe/android/c/a;

    .line 1013
    :cond_0
    sget-object v0, Lcom/stripe/android/c/a;->b:Lcom/stripe/android/c/a;

    .line 1017
    iget-object v1, v0, Lcom/stripe/android/c/a;->a:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/stripe/android/c/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method
