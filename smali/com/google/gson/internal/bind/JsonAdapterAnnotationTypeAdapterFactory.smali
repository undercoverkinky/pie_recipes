.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 38
    return-void
.end method

.method static a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p3}, Lcom/google/gson/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-class v1, Lcom/google/gson/o;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/o;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0

    .line 58
    :cond_1
    const-class v1, Lcom/google/gson/p;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/d;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/gson/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/o;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/d;Lcom/google/gson/b/a;)Lcom/google/gson/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/o;

    move-result-object v0

    goto :goto_0
.end method
