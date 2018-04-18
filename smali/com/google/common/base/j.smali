.class public final Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/j$a;,
        Lcom/google/common/base/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/j$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/j$b;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/common/base/b;->m:Lcom/google/common/base/b;

    invoke-direct {p0, p1, v0}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/j$b;Lcom/google/common/base/b;)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/j$b;Lcom/google/common/base/b;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/j$b;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/j;->b:Z

    .line 117
    iput-object p2, p0, Lcom/google/common/base/j;->a:Lcom/google/common/base/b;

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/common/base/j;->d:I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/google/common/base/j;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/base/j;->a:Lcom/google/common/base/b;

    return-object v0
.end method

.method public static a()Lcom/google/common/base/j;
    .locals 3

    .prologue
    .line 130
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/b;->a(C)Lcom/google/common/base/b;

    move-result-object v0

    .line 1144
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance v1, Lcom/google/common/base/j;

    new-instance v2, Lcom/google/common/base/j$1;

    invoke-direct {v2, v0}, Lcom/google/common/base/j$1;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/j;-><init>(Lcom/google/common/base/j$b;)V

    .line 130
    return-object v1
.end method

.method static synthetic a(Lcom/google/common/base/j;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 103
    .line 1402
    iget-object v0, p0, Lcom/google/common/base/j;->c:Lcom/google/common/base/j$b;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/j$b;->a(Lcom/google/common/base/j;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method static synthetic b(Lcom/google/common/base/j;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/common/base/j;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/common/base/j;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/common/base/j;->d:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lcom/google/common/base/j$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/j$2;-><init>(Lcom/google/common/base/j;Ljava/lang/CharSequence;)V

    return-object v0
.end method
