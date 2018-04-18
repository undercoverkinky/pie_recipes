.class final Lcom/stripe/android/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/a;


# direct methods
.method constructor <init>(Lcom/stripe/android/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/stripe/android/a$1;->a:Lcom/stripe/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/a/a;Ljava/lang/String;Lcom/stripe/android/b;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/stripe/android/a$1$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/stripe/android/a$1$1;-><init>(Lcom/stripe/android/a$1;Ljava/lang/String;Lcom/stripe/android/a/a;Lcom/stripe/android/b;)V

    .line 1252
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    return-void
.end method
