.class public final Lcom/kik/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/e/p;

.field private final b:Lkik/android/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/e/p;Lkik/android/b/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/d/w;->a:Lcom/kik/e/p;

    .line 41
    iput-object p2, p0, Lcom/kik/d/w;->b:Lkik/android/b/c;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/cache/aa;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/d/w;->a:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->a()Lcom/kik/cache/aa;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/aa;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kik/d/w;->a:Lcom/kik/e/p;

    invoke-interface {v0}, Lcom/kik/e/p;->b()Lcom/kik/cache/aa;

    move-result-object v0

    return-object v0
.end method
