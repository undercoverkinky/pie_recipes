.class public final Lcom/stripe/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/stripe/android/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/a/b;->a:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/stripe/android/a/b;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/stripe/android/a/b;->c:Ljava/util/Date;

    .line 40
    iput-boolean p2, p0, Lcom/stripe/android/a/b;->d:Z

    .line 41
    iput-object p5, p0, Lcom/stripe/android/a/b;->f:Lcom/stripe/android/a/a;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/a/b;->e:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/stripe/android/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/stripe/android/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/stripe/android/a/b;->f:Lcom/stripe/android/a/a;

    return-object v0
.end method
