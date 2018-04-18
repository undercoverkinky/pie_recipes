.class final Lcom/crashlytics/android/core/g$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g$d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/e;

.field final synthetic b:Lcom/crashlytics/android/core/g$d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g$d;Lcom/crashlytics/android/core/e;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/crashlytics/android/core/g$d$2;->b:Lcom/crashlytics/android/core/g$d;

    iput-object p2, p0, Lcom/crashlytics/android/core/g$d$2;->a:Lcom/crashlytics/android/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/crashlytics/android/core/g$d$2;->a:Lcom/crashlytics/android/core/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/e;->a()V

    .line 1411
    return-void
.end method
