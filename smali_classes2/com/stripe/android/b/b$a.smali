.class public final Lcom/stripe/android/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/stripe/android/b/b$a;->a:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/b/b;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Lcom/stripe/android/b/b;

    iget-object v1, p0, Lcom/stripe/android/b/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/b/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/b/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
