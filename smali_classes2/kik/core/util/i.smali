.class public final Lkik/core/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/core/util/i;


# instance fields
.field private b:Lkik/core/interfaces/ad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lkik/core/util/i;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lkik/core/util/i;

    invoke-direct {v0}, Lkik/core/util/i;-><init>()V

    sput-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    .line 25
    :cond_0
    sget-object v0, Lkik/core/util/i;->a:Lkik/core/util/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    .line 31
    return-void
.end method

.method public final a(Lkik/core/datatypes/b;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/core/datatypes/t;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p1, Lkik/core/datatypes/b;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lkik/core/datatypes/t;->c()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lkik/core/datatypes/t;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lkik/core/util/i;->b:Lkik/core/interfaces/ad;

    check-cast p1, Lkik/core/datatypes/b;

    invoke-virtual {p1}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->B(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/t;->c()[B

    move-result-object v0

    goto :goto_0
.end method
