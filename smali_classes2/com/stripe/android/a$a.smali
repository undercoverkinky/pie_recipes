.class final Lcom/stripe/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/stripe/android/a/b;

.field final b:Ljava/lang/Exception;

.field final synthetic c:Lcom/stripe/android/a;


# direct methods
.method private constructor <init>(Lcom/stripe/android/a;Lcom/stripe/android/a/b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/stripe/android/a$a;->c:Lcom/stripe/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p3, p0, Lcom/stripe/android/a$a;->b:Ljava/lang/Exception;

    .line 262
    iput-object p2, p0, Lcom/stripe/android/a$a;->a:Lcom/stripe/android/a/b;

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/a;Lcom/stripe/android/a/b;Ljava/lang/Exception;B)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/a$a;-><init>(Lcom/stripe/android/a;Lcom/stripe/android/a/b;Ljava/lang/Exception;)V

    return-void
.end method
